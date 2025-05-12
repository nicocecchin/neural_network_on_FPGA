import os
import sys
import numpy as np
import struct
from array import array
from os.path import join
import matplotlib.pyplot as plt
from matplotlib.widgets import Button
import serial

# MNIST Data Loader
class MnistDataloader(object):
    def __init__(self, training_images_filepath, training_labels_filepath,
                 test_images_filepath, test_labels_filepath):
        self.training_images_filepath = training_images_filepath
        self.training_labels_filepath = training_labels_filepath
        self.test_images_filepath = test_images_filepath
        self.test_labels_filepath = test_labels_filepath
    
    def read_images_labels(self, images_filepath, labels_filepath):        
        with open(labels_filepath, 'rb') as f:
            magic, size = struct.unpack(">II", f.read(8))
            if magic != 2049:
                raise ValueError(f'Magic number mismatch (labels): expected 2049, got {magic}')
            labels = array("B", f.read())

        with open(images_filepath, 'rb') as f:
            magic, size2, rows, cols = struct.unpack(">IIII", f.read(16))
            if magic != 2051:
                raise ValueError(f'Magic number mismatch (images): expected 2051, got {magic}')
            image_data = array("B", f.read())

        images = []
        for i in range(size2):
            start = i * rows * cols
            img = np.frombuffer(image_data[start:start + rows*cols], dtype=np.uint8)
            images.append(img.reshape(rows, cols))
        return images, labels
            
    def load_data(self):
        x_train, y_train = self.read_images_labels(
            self.training_images_filepath, self.training_labels_filepath)
        x_test, y_test = self.read_images_labels(
            self.test_images_filepath, self.test_labels_filepath)
        return (x_train, y_train), (x_test, y_test)

# COE loader & forward pass

def load_coe_ieee754(file_path):
    with open(file_path, 'r') as f:
        lines = f.readlines()
    hex_values = []
    for line in lines:
        line = line.strip()
        if line.startswith("memory_initialization_radix") or line.startswith("memory_initialization_vector"):
            continue
        line = line.replace(",", "").replace(";", "")
        if line:
            hex_values.append(line)
    float_values = []
    for hex_str in hex_values:
        int_val = int(hex_str, 16)
        float_val = struct.unpack('>f', struct.pack('>I', int_val))[0]
        float_values.append(float_val)
    return np.array(float_values, dtype=np.float32)


def load_layer(layer_dir, expected_length):
    files = os.listdir(layer_dir)
    neuron_files = [f for f in files if f.endswith('.coe')]
    neuron_files = sorted(neuron_files, key=lambda x: int(x.split('_')[-1].split('.')[0]))
    layer_weights = []
    for fname in neuron_files:
        data = load_coe_ieee754(join(layer_dir, fname))
        if len(data) != expected_length:
            raise ValueError(f"{fname} ha {len(data)} elementi, attesi {expected_length}.")
        layer_weights.append(data)
    return np.array(layer_weights, dtype=np.float32)


def relu(x):
    return np.maximum(0, x)

def softmax(x):
    e = np.exp(x - np.max(x))
    return e / np.sum(e)


def forward_pass(image_vec, layer1_w, layer2_w):
    biases1 = layer1_w[:, 0]
    weights1 = layer1_w[:, 1:]
    act1 = biases1 + np.dot(weights1, image_vec)
    out1 = relu(act1)
    biases2 = layer2_w[:, 0]
    weights2 = layer2_w[:, 1:]
    act2 = biases2 + np.dot(weights2, out1)
    probs = softmax(act2)
    return probs

# Utility functions

def normalize_image(img):
    flat = img.flatten().astype(np.float32)
    return flat / 255.0


def floats_to_ieee754_bytes(floats):
    return b''.join(struct.pack('<f', f) for f in floats)


def send_over_uart(data_bytes, port='COM10', baudrate=115200):
    with serial.Serial(port, baudrate, timeout=1) as ser:
        ser.write(data_bytes)
        ser.flush()
        print(f"Inviati {len(data_bytes)} byte su {port} @ {baudrate}bps")

# Interactive Viewer with prediction
class MnistInteractiveViewer:
    def __init__(self, images, labels, layer1_dir, layer2_dir,
                 port='COM10', baudrate=115200):
        self.images = images
        self.labels = labels
        self.port = port
        self.baudrate = baudrate
        self.index = 0
        # Load network weights
        print("Loading network...")
        self.layer1_w = load_layer(layer1_dir, expected_length=785)
        self.layer2_w = load_layer(layer2_dir, expected_length=129)
        print("Network loaded.")

        # Setup plot
        self.fig, self.ax = plt.subplots()
        plt.subplots_adjust(bottom=0.2)
        self.img_obj = self.ax.imshow(self.images[0], cmap='gray', vmin=0, vmax=255)
        self.ax.set_title(f"#0 → {self.labels[0]}")
        self.ax.axis('off')
        ax_next = plt.axes([0.8, 0.05, 0.1, 0.075])
        btn_next = Button(ax_next, 'Next')
        btn_next.on_clicked(self.next_image)
        plt.show()

    def next_image(self, event):
        self.index = (self.index + 1) % len(self.images)
        img = self.images[self.index]
        lbl = self.labels[self.index]
        self.img_obj.set_data(img)
        self.ax.set_title(f"#{self.index} → {lbl}")
        self.fig.canvas.draw()
        # prepare
        norm = normalize_image(img)
        payload = floats_to_ieee754_bytes(norm)
        # send
        send_over_uart(payload, port=self.port, baudrate=self.baudrate)
        # predictions
        probs = forward_pass(norm, self.layer1_w, self.layer2_w)
        pred = np.argmax(probs)
        print(f"Prediction: {pred}, probabilities: {probs}")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Uso: python mnist_reader.py <layer1_dir> <layer2_dir>")
        sys.exit(1)
    layer1_dir = sys.argv[1]
    layer2_dir = sys.argv[2]
    # MNIST paths
    base = './'
    paths = {
        'train_imgs': join(base, 'train-images.idx3-ubyte'),
        'train_lbls': join(base, 'train-labels.idx1-ubyte'),
        'test_imgs':  join(base, 't10k-images.idx3-ubyte'),
        'test_lbls':  join(base, 't10k-labels.idx1-ubyte')
    }
    dl = MnistDataloader(paths['train_imgs'], paths['train_lbls'],
                         paths['test_imgs'], paths['test_lbls'])
    (x_train, y_train), (x_test, y_test) = dl.load_data()
    use_train = True
    images, labels = (x_train, y_train) if use_train else (x_test, y_test)
    MnistInteractiveViewer(images, labels, layer1_dir, layer2_dir)
