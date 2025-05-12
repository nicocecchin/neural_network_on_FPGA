# Neural Network on FPGA

This project was developed for the **Advanced Logic Design** university exam.  
It implements a fully connected neural network for handwritten digit recognition, pre-trained on the **MNIST** dataset using TensorFlow.

The network architecture is as follows:
- **Input layer**: 784 neurons (28×28 pixels)
- **Hidden layer**: 128 neurons
- **Output layer**: 10 neurons (digits 0–9)

The final design was deployed on a **Nexys4-DDR FPGA board**.

## Repository Contents

- `neural_network.srcs/`: VHDL source files for the FPGA design
- `neural_netwok.bit`: Precompiled bitstream ready for the Nexys4-DDR
- `combined_app.py`: Python application to test the network, both in software and hardware using shared weights
- `mnist/`: `.coe` files containing the trained weights
- `results_image/`: 200 test images used to evaluate both software and hardware implementations
- `comparison_log.csv`: CSV log of test results for comparison
- `mnist_reader/`: Python app for testing the network with MNIST images

## Notes

- The same trained weights are used for both the software and hardware implementations to ensure consistency in evaluation.
- The FPGA test setup uses a serial connection for data exchange between the Python application and the hardware.

