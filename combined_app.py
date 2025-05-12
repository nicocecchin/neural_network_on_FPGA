import os
import struct
import serial
import csv
import time
import tkinter as tk
from tkinter import messagebox
from PIL import Image, ImageTk
import numpy as np

# -------------------- Neural network utilities --------------------

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
    coe_files = [f for f in files if f.endswith('.coe')]
    coe_files = sorted(coe_files, key=lambda x: int(x.split('_')[-1].split('.')[0]))
    weights = []
    for fname in coe_files:
        vals = load_coe_ieee754(os.path.join(layer_dir, fname))
        if len(vals) != expected_length:
            raise ValueError(f"File {fname} length {len(vals)} != expected {expected_length}")
        weights.append(vals)
    return np.array(weights, dtype=np.float32)


def relu(x): return np.maximum(0, x)

def softmax(x):
    e = np.exp(x - np.max(x))
    return e / np.sum(e)

def forward_pass(image_vec, layer1_w, layer2_w):
    b1 = layer1_w[:, 0]
    W1 = layer1_w[:, 1:]
    a1 = relu(b1 + W1.dot(image_vec))
    b2 = layer2_w[:, 0]
    W2 = layer2_w[:, 1:]
    a2 = b2 + W2.dot(a1)
    probs = softmax(a2)
    return a1, a2, probs

# -------------------- GUI application --------------------

class MNISTComparisonApp:
    def __init__(self, root, layer1_dir, layer2_dir, serial_port='COM10'):
        self.root = root
        self.root.title("MNIST HW/SW Tracker")
        # config
        self.grid_size = 28
        self.cell_size = 20
        self.canvas_size = self.grid_size * self.cell_size
        self.brush_radius = 1.5
        self.serial_port = serial_port
        # load network weights
        self.layer1 = load_layer(layer1_dir, self.grid_size*self.grid_size+1)
        self.layer2 = load_layer(layer2_dir, self.layer1.shape[0]+1)
        # init image
        self.raw = Image.new('L', (self.grid_size, self.grid_size), 255)
        # timing vars
        self.t1_var = tk.StringVar(value='0')
        self.t2_var = tk.StringVar(value='0')
        self.tt_var = tk.StringVar(value='0')
        # build UI
        self.build_ui()
        self.update_canvas()
        # prepare log file
        self.log_file = 'comparison_log.csv'
        if not os.path.exists(self.log_file):
            with open(self.log_file, 'w', newline='') as f:
                writer = csv.writer(f)
                writer.writerow(['image_filename', 'true_label', 'pred_sw', 'pred_hw'])

    def build_ui(self):
        # canvas
        self.canvas = tk.Canvas(self.root, width=self.canvas_size, height=self.canvas_size, bg='white')
        self.canvas.grid(row=0, column=0, columnspan=6, padx=5, pady=5)
        self.canvas.bind("<B1-Motion>", self.paint)
        # inputs
        tk.Label(self.root, text='True Label:').grid(row=1, column=0)
        self.true_entry = tk.Entry(self.root, width=5)
        self.true_entry.grid(row=1, column=1)
        tk.Label(self.root, text='SW Pred:').grid(row=1, column=2)
        self.sw_var = tk.StringVar(value='')
        tk.Label(self.root, textvariable=self.sw_var).grid(row=1, column=3)
        tk.Label(self.root, text='HW Pred:').grid(row=1, column=4)
        self.hw_entry = tk.Entry(self.root, width=5)
        self.hw_entry.grid(row=1, column=5)
        # timing labels
        tk.Label(self.root, text='Layer1 ms:').grid(row=2, column=0)
        tk.Label(self.root, textvariable=self.t1_var).grid(row=2, column=1)
        tk.Label(self.root, text='Layer2 ms:').grid(row=2, column=2)
        tk.Label(self.root, textvariable=self.t2_var).grid(row=2, column=3)
        tk.Label(self.root, text='Total ms:').grid(row=2, column=4)
        tk.Label(self.root, textvariable=self.tt_var).grid(row=2, column=5)
        # buttons
        tk.Button(self.root, text='Clear', command=self.clear).grid(row=3, column=0, columnspan=2, pady=5)
        tk.Button(self.root, text='Send & Classify SW', command=self.send_and_classify).grid(row=3, column=2, columnspan=2, pady=5)
        tk.Button(self.root, text='Save Entry', command=self.save_entry).grid(row=3, column=4, columnspan=2, pady=5)

    def paint(self, event):
        gx, gy = int(event.x/self.cell_size), int(event.y/self.cell_size)
        for dx in range(-int(self.brush_radius), int(self.brush_radius)+1):
            for dy in range(-int(self.brush_radius), int(self.brush_radius)+1):
                x, y = gx+dx, gy+dy
                if 0<=x<self.grid_size and 0<=y<self.grid_size:
                    dist = (dx**2+dy**2)**0.5
                    if dist<=self.brush_radius:
                        fade = max(0,1 - dist/self.brush_radius)
                        orig = self.raw.getpixel((x,y))
                        newv = int(orig - fade*255)
                        self.raw.putpixel((x,y), max(newv, 0))
        self.update_canvas()

    def update_canvas(self):
        zoom = self.raw.resize((self.canvas_size, self.canvas_size), Image.NEAREST)
        self.tkimg = ImageTk.PhotoImage(zoom)
        self.canvas.create_image(0,0,anchor=tk.NW, image=self.tkimg)

    def clear(self):
        self.raw = Image.new('L', (self.grid_size, self.grid_size), 255)
        self.update_canvas()
        self.true_entry.delete(0, tk.END)
        self.sw_var.set('')
        self.hw_entry.delete(0, tk.END)
        self.t1_var.set('0')
        self.t2_var.set('0')
        self.tt_var.set('0')
        print("Canvas and fields cleared.")

    def send_and_classify(self):
        pix = list(self.raw.getdata())
        floats = [(255-p)/255.0 for p in pix]
        data_bytes = b''.join(struct.pack('<f', f) for f in floats)
        # send to FPGA
        try:
            with serial.Serial(self.serial_port, 115200, timeout=1) as ser:
                ser.write(data_bytes)
        except Exception as e:
            print("Serial error:", e)
        # measure timings
        img_vec = np.array(floats, dtype=np.float32)
        t_start = time.perf_counter()
        # layer1
        a1 = relu(self.layer1[:,0] + self.layer1[:,1:].dot(img_vec))
        t1 = (time.perf_counter() - t_start) * 1000
        # layer2
        t2_start = time.perf_counter()
        a2 = self.layer2[:,0] + self.layer2[:,1:].dot(a1)
        probs = softmax(a2)
        t2 = (time.perf_counter() - t2_start) * 1000
        # total
        tt = (time.perf_counter() - t_start) * 1000
        # update UI
        pred_sw = int(np.argmax(probs))
        self.sw_var.set(str(pred_sw))
        self.t1_var.set(f"{t1:.2f}")
        self.t2_var.set(f"{t2:.2f}")
        self.tt_var.set(f"{tt:.2f}")
        print(f"SW pred: {pred_sw}, Layer1: {t1:.2f}ms, Layer2: {t2:.2f}ms, Total: {tt:.2f}ms")

    def save_entry(self):
        true_label = self.true_entry.get().strip()
        pred_sw = self.sw_var.get().strip()
        pred_hw = self.hw_entry.get().strip()
        if not true_label or not pred_sw or not pred_hw:
            messagebox.showwarning("Incomplete Data", "Inserisci true label, SW pred e HW pred.")
            return
        index = sum(1 for _ in open(self.log_file))
        img_name = f"digit_{index}.png"
        self.raw.save(img_name)
        with open(self.log_file, 'a', newline='') as f:
            writer = csv.writer(f)
            writer.writerow([img_name, true_label, pred_sw, pred_hw])
        messagebox.showinfo("Saved", f"Entry saved e immagine {img_name}.")
        self.clear()

if __name__=='__main__':
    import sys
    if len(sys.argv)!=4:
        print("Usage: python combined_app_tracker.py <layer1_dir> <layer2_dir> <serial_port>")
        sys.exit(1)
    l1, l2, port = sys.argv[1:]
    root = tk.Tk()
    app = MNISTComparisonApp(root, l1, l2, port)
    root.mainloop()
