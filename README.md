# Complex-Exponential-Fourier-Series-Visualization

Description:
This MATLAB project provides a detailed visualization of the complex exponential Fourier series representation of a periodic signal. It computes and plots the amplitude and phase spectra for different harmonics of the Fourier series, and then reconstructs the signal using the Fourier coefficients.

The code takes a predefined signal x(t) and calculates its Fourier series representation, displaying the following:

Amplitude spectrum for various harmonics (|C_k|)
Phase spectrum (∠C_k)
The original signal and its reconstructed signal using the Fourier series.
This is a great tool for understanding the decomposition of signals into their frequency components and how the Fourier series approximates periodic signals.

Key Features:
Fourier Series Calculation: Calculates the complex exponential Fourier series coefficients for a predefined signal.
Amplitude and Phase Spectra: Visualizes both the amplitude and phase spectra for each harmonic.
Signal Reconstruction: Reconstructs the signal using the Fourier series coefficients and compares it with the original signal.
Adjustable Harmonics: Provides flexibility to view the impact of different harmonic levels on signal reconstruction.
Instructions:
1. Requirements
MATLAB installed on your machine.
Basic knowledge of Fourier Series and MATLAB plotting functions.
2. Running the Code
Simply copy the provided code into your MATLAB editor and run it. The program will automatically plot the amplitude spectra, phase spectra, and the reconstructed signal.
3. How to Modify
You can change the signal x(t) by modifying the equation of xx in the code to suit other signals.
You can also experiment with different harmonic values by adjusting the vector K in the loop to observe how higher harmonics affect the signal reconstruction.
4. Output
The script will generate multiple figures displaying:

Amplitude spectra for increasing values of K (harmonics).
Phase spectra for the corresponding harmonics.
The original and reconstructed signals side by side for visual comparison.
Use Cases:
Great for educational purposes to demonstrate how Fourier series breaks down a signal into its frequency components.
Can be adapted for use in digital signal processing applications where Fourier analysis is essential.
