addpath("C:\Users\Martin Stoyanov\IdeaProjects\va3aui\matlab")
pkg load communications
pkg load signal
clear all
close all
clc

fs = 65e6
t = 0 : 1/fs : 1e-3 - 1/fs
df = -fs/2 : 1e3 : fs/2-1e3

fc = 7.074e6
fa = 1e3
audio = sin(2*pi*fa*t)
usb = ssbmod(audio, fc, fs, 0, "upper")

dds_i = cos(2*pi*fc*t)
dds_q = sin(2*pi*fc*t)

i = usb.*dds_i
q = usb.*dds_q

figure(1)
subplot(4, 1, 1)
plot(df, abs(fftshift(fft(usb)/length(df))))
hold on
hold off
axis([-10e6, 10e6, 0, 0.6])
title('USB')
xlabel('Hz')
ylabel('A')
grid on
subplot(4, 1, 2)
plot(t, dds_i)
hold on
plot(t, dds_q)
hold off
axis([0, 1e-6, -1, 1])
title('DDS')
xlabel('s')
ylabel('A')
legend('DDS I', 'DDS Q')
grid on
subplot(4, 1, 3)
{
  # Matlab doesn't allow a decimation factor above 13 in a single step:
  dec_factor = 13*5*5*5
  fs = fs/dec_factor
  t = 0 : 1/fs : 1e-3 - 1/fs
  df = -fs/2 : 1e3 : fs/2-1e3

  temp_i = i
  temp_q = q
  i = decimate(decimate(decimate(decimate(temp_i, 13), 5), 5), 5)
  q = decimate(decimate(decimate(decimate(temp_q, 13), 5), 5), 5)
}
stem(t, i)
hold on
stem(t, q)
hold off
axis([0, 1e-3, -0.6, 0.6])
title('IQ at 40KSPS')
xlabel('s')
ylabel('A')
legend('I', 'Q')
grid on
subplot(4, 1, 4)
plot(df, abs(fftshift(fft(i))/length(df)))
hold on
plot(df, abs(fftshift(fft(q)/length(df))))
hold on
plot(df, abs(fftshift(fft(i+q)/length(df))))
hold off
axis([-3e3, 3e3, 0, 0.5])
title('audio')
xlabel('Hz')
ylabel('A')
legend('I', 'Q', 'I+Q')
grid on

