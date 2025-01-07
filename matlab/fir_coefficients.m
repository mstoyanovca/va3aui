addpath("C:\Users\Martin Stoyanov\matlab")
pkg load signal
close all
clear all
clc


# FIR decimator:
# clock - integer multiple of 48kHz:
# fc = 64.896MHz;
# cutoff frequency (3kHz for FT8, adjust experimentally):
f = 4e3
# CIC decimation ratio = 169;
# FIR decimation ratio = 8;
# fs after the CIC decimator fs = fc/169 = 384KSPS;
# fs after the FIR decimator fs = fc/(169*8) = 48KSPS;
fs = 384e3;
# normalized frequency:
wn = f/(fs/2);
# order:
# SSB rx filter should have squareness (-6 to -60dB) 1.6 - 2;
# BW should be 3kHz for FT8, 2.7kHz for SSB, 800Hz for CW;
# freq at -3dB = 3kHZ
# freq at -60dB = 5.4kHz
# BW = 5.4 - 3 = 2.4kHz
# n = dB*fs/22*BW = 436
n = 436;

fir_decimator = fir1(n-1, wn, 'low');

figure(1)
df = -fs/2 : 1e2 : fs/2-1e2;
plot(df, 20*log10(abs(fftshift(fft(fir_decimator, length(df))))))
axis([0, fs/2, -100, 5])
title('FIR decimator')
xlabel('Hz')
ylabel('dB')
grid on

coeff_width = 16;
# 1 signed bit, 15 fraction bits:
scaled_width = coeff_width - 1;
coeff_decimator = round(fir_decimator*2^scaled_width);


# Hilbert transformer:
# 1kHz audio after a Hibert transformer:
f = 1e3;
fs = 48e3;
t = 0 : 1/fs : 1/f;
audio = cos(2*pi*f*t);
audio_hilbert = hilbert(cos(2*pi*f*t));

figure(2)
plot(t, audio_hilbert)
hold on
plot(t, imag(audio_hilbert))
hold off
axis([0, 1/f, -1.2, 1.2])
title('Hilbert transformer')
xlabel('ms')
ylabel('A')
legend('real', 'imag')
grid on;

# Parks-McClellan lowpass filter:
# [n, f, a, w] = firpmord(f, a, d, fs);
# f - passband/stopband
# a - ideal amplitudes
# d - real amplitudes
fs = 48e3;
[n f a w] = firpmord([3e3; 5.4e3;], [1; 0;], [0.01; db2mag(-60);], fs);
# n = 54, pick an odd number:
n = 23;
fpass = 0.125;
# center around fs/4:
f = [0; fpass; 0.5-fpass; 0.5;]/0.5;
b = firpm(n-1, f, a);    % Parks-McClellan synthesis
b = round(b*2048);  %/2048  % quantize coeffs
b = [-1	0 5	0 -21 0 63 0 -168 0	634	1024 634 0 -168	0 63 0 -21 0 5 0 -1]/2048;
# b_hilb= hilbert_synth(b);
# b_hilb= round(b_hilb*1024)/1024;  % quantize coeffs
b = [-1	0 -5 0 -21 0 -63 0 -168 0 -634 0 634 0 168 0 63 0 21 0 5 0 1]/1048;

figure(3)
df = -fs/2 : 10 : fs/2-10;
plot(df, 20*log10(abs(fftshift(fft(b, length(df))))))
axis([0, fs/2, -100, 5])
title('Hilbert transformer')
xlabel('Hz')
ylabel('dB')
grid on





































