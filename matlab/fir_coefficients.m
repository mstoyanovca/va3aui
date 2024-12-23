addpath("C:\Users\Martin Stoyanov\matlab")
pkg load signal
close all
clear all
clc

# 20kHz LPF
# cutoff frequency:
f = 20e3
# sampling frequency (62.5MHz / 89 CIC decimation):
fs = 702e3
# normalized frequency:
wn = f/(fs/2)
# order:
# SSB rx filter should have squareness (-6 to -60dB) 1.6 - 2;
# BW should be 3kHz for FT8, 2.7kHz for SSB, 800Hz for CW;
# freq at -3dB = 20k
# freq at -40dB = 44k
# BW = 44k - 20k = 24e3
# n = dB*fs/22*BW = 53
n = 53

fir_decimator = fir1(n-1, wn, 'low');

figure(1)
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(fir_decimator, 4096)))))
axis([0, fs/2, -100, 5])
title('Frequency Response')
xlabel('Hz')
ylabel('dB')
grid on

# 1kHz after the FIR decimator:
fs = 44e3;
f = 1040;
t = 0 : 1/fs : 1/f;
audio = sin(2*pi*f*t);
fir_hilbert = hilbert(audio);

figure(2)
plot(t, fir_hilbert)
hold on
plot(t, imag(fir_hilbert))
hold off
axis([0, 1/f, -1.2, 1.2])
title('hilbert')
xlabel('ms')
ylabel('A')
legend('real', 'imag')
grid on;

coeff_width = 18;
# 1 signed bit, 17 fraction bits:
scaled_width = coeff_width - 1;
coeff_decimator = round(fir_decimator*2^scaled_width);
coeff_hilbert = round(imag(fir_hilbert)*2^scaled_width/1.0047);

