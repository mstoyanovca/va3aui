addpath("C:\Users\Martin Stoyanov\matlab")
pkg load signal
close all
clear all
clc


# 14.35MHz LPF design:
# cutoff frequency:
f = 16e6
# sampling frequency:
fs = 65e6
# normalized frequency:
wn = f/(fs/2)
# order:
n = 31

b = fir1(n-1, wn, 'low')
# stem(b)
# freqz(b, 1, 2*4096, fs)


figure
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(b, 4096)))))
axis([0, fs/2, -100, 20])
title('Frequency Response')
xlabel('Hz')
ylabel('dB')
grid on


t = 0 : 1/fs : 10e-6 - 1/fs
input = sin(2*pi*14.35e6*t) + sin(2*pi*20e6*t)
output = filter(b, 1, input)

figure
subplot(2, 1, 1)
plot(input)
axis([0, 650, -2, 2])
title('Input 14 and 20MHz')
xlabel('time')
ylabel('amplitude')
grid on
subplot(2, 1, 2)
plot(output)
axis([0, 650, -1, 1])
title('Filtered Ouput Time Domain')
xlabel('time')
ylabel('amplitude')
grid on


inputn = (input/sum(input))/20
inputnlog = 20*log10(abs(fftshift(fft(inputn, 4096))))
outputn = filter(b, 1, inputn)

figure
subplot(211)
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, inputnlog)
axis([0, fs/2, -100, 40])
title('Input 14 and 20MHz')
xlabel('Hz')
ylabel('dB')
hold on
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(b, 4096)))), 'color', 'r')
hold off
grid on
subplot(212)
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(outputn, 4096)))))
axis([0, fs/2, -100, 40])
title('Filtered Ouput Frequency Domain')
xlabel('Hz')
ylabel('dB')
grid on


bits = 16
h_q1 = floor(b*2^bits)/2^bits
q1 = h_q1 - b;

figure
subplot(211)
plot(q1)
title('Quantization Error')
subplot(212)
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(q1, 4096)))))
title('Quantization Error Spectrum')

figure
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(b, 4096)))))
hold on
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(h_q1, 4096)))), 'color', 'r')
grid on
axis([-fs/2, fs/2, -140, 5])
title('Frequency Spectrum - Blue(Octave), Red(16-Bit Quantized)')


h_scl = max(b);
h_q2 = floor((b/h_scl)*2^bits)/2^bits;
q2 = h_scl *h_q2 - b;

h_q2 = h_q2/sum(h_q2);

figure
subplot(211)
plot(q1)
title('Quantization Error')
subplot(212)
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(q2, 4096)))))
title('Quantization Error Spectrum')

figure
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(b, 4096)))))
hold on
plot((-0.5 : 1/4096 : 0.5-1/4096)*fs, 20*log10(abs(fftshift(fft(h_q2, 4096)))), 'color', 'r')
grid on
axis([-fs/2, fs/2, -140, 5])
title('Frequency Spectrum With Scaling - Blue(Octave), Red(16-Bit Quantized)')

