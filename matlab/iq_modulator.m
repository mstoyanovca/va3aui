addpath("C:\Users\Martin Stoyanov\IdeaProjects\va3aui\matlab")
pkg load communications
pkg load signal
clear all
close all
clc

fs = 65e6
t = 0 : 1/fs : 1e-3 - 1/fs
df = -fs/2 : 1e3 : fs/2-1e3

fa = 1e3
audio = sin(2*pi*fa*t)
audio_i = audio
audio_q = -imag(hilbert(audio))

fc = 7.074e6
dds_i = sin(2*pi*fc*t)
dds_q = cos(2*pi*fc*t)

i = audio_i.*dds_i
q = audio_q.*dds_q

figure(1)
subplot(3, 1, 1)
plot(t, audio_i)
hold on
plot(t, audio_q)
hold off
axis([0, 1e-3, -1, 1])
title('Audio')
xlabel('s')
ylabel('A')
legend('I', 'Q')
grid on
subplot(3, 1, 2)
plot(t, dds_i)
hold on
plot(t, dds_q)
hold off
axis([0, 1e-6, -1, 1])
title('DDS')
xlabel('s')
ylabel('A')
legend('I', 'Q')
grid on
subplot(3, 1, 3)
plot(df, abs(fftshift(fft(i)/length(df))))
hold on
plot(df, abs(fftshift(fft(q)/length(df))))
hold on
plot(df, abs(fftshift(fft(i+q)/length(df))))
hold on
plot(df, abs(fftshift(fft(i-q)/length(df))))
hold off
axis([-10e6, 10e6, 0, 0.6])
title('SSB')
xlabel('Hz')
ylabel('A')
legend('I', 'Q', 'LSB(I+Q)', 'USB(I-Q)')
grid on

