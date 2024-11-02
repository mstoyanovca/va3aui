addpath("C:\Users\Martin Stoyanov\IdeaProjects\va3aui\matlab")
pkg load communications
pkg load signal
clear all
close all
clc

fs = 65e6
t = 0 : 1/fs : 1e-3 - 1/fs
df = -fs/2 : 1e3 : fs/2-1e3

audio = sin(2*pi*1000*t)# + sin(2*pi*1900*t)
fc = 7.074e6
usb = ssbmod(audio, fc, fs, 0, "upper")

dds = sin(2*pi*fc*t)
sig = dds.*usb

figure(1)
subplot(5, 1, 1)
plot(df, abs(fftshift(fft(usb)/length(df))))
axis([-10e6, 10e6, 0, 1])
title('USB')
xlabel('Hz')
ylabel('A')
grid on
subplot(5, 1, 2)
plot(t, dds)
axis([0, 1e-6, -1, 1])
title('DDS')
xlabel('s')
ylabel('A')
grid on
subplot(5, 1, 3)
plot(t, sig)
axis([0, 1e-3, -1, 1])
title('IF at 65MSPS')
xlabel('s')
ylabel('A')
grid on
subplot(5, 1, 4)
{
  # Matlab doesn't allow a decimation factor above 13 in a single step:
  dec_factor = 13*13*9
  fs = fs/dec_factor
  t = 0 : 1/fs : 1e-3
  df = -fs/2 : 1e3 : fs/2

  sig1 = decimate(sig, 13)
  sig2 = decimate(sig1, 13)
  sig = decimate(sig2, 9)
}
stem(t, sig)
axis([0, 1e-3, -1, 1])
title('IF at 44KSPS')
xlabel('s')
ylabel('A')
grid on

