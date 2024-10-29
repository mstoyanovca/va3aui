addpath("C:\Users\Martin Stoyanov\IdeaProjects\va3aui\octave")
pkg load communications
pkg load signal

clear all
close all
clc

fc = 1e3
fs = 40e3
t = 0 : 1/fs : 1e-3

figure(1)
subplot(2, 1, 1)
{
  carrier = sin(2*pi*fc*t)
}
plot(t, carrier)
axis([0, 1e-3, -1, 1])
title('time domain')
xlabel('s')
ylabel('A')
grid on
subplot(2, 1, 2)
{
  df = -fs/2 : 1e3 : fs/2
  samples = length(df)
}
plot(df, abs(fftshift(fft(carrier)/samples)))
axis([-2e3, 2e3, 0, 0.5])
title('frequency domain')
xlabel('Hz')
ylabel('A')
grid on

