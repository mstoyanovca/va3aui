addpath("C:\Users\Martin Stoyanov\IdeaProjects\va3aui\matlab")
pkg load communications
pkg load signal
clear all
close all
clc

fa = 1e3
fc = 7.074e6
fs = 65e6
t = 0 : 1/fs : 1e-3

audio = sin(2*pi*fa*t)
usb = ssbmod(audio, fc, fs, 0, "upper")


figure(1)
subplot(5, 1, 1)
{
  df = -fs/2 : 1e3 : fs/2
}
plot(df, abs(fftshift(fft(usb)/length(df))))
axis([-10e6, 10e6, 0, 0.5])
title('USB')
xlabel('Hz')
ylabel('A')
grid on
{
  dds_sin = sin(2*pi*fc*t)
  dds_cos = cos(2*pi*fc*t)
}
subplot(5, 1, 2)
plot(t, dds_sin)
hold on
plot(t, dds_cos)
hold off
axis([0, 1e-6, -1, 1])
title('DDS')
xlabel('s')
ylabel('A')
grid on
{
  i = dds_sin.*usb
  q = dds_cos.*usb
}
subplot(5, 1, 3)
plot(t, i)
hold on
plot(t, q)
hold off
axis([0, 1e-3, -1, 1])
title('I and Q')
xlabel('s')
ylabel('A')
grid on
subplot(5, 1, 4)
{
  dec_factor1 = 13
  cic_i1 = decimate(i, dec_factor1)
  cic_q1 = decimate(q, dec_factor1)
  dec_factor2 = 11
  cic_i2 = decimate(cic_i1, dec_factor2)
  cic_q2 = decimate(cic_q1, dec_factor2)
  dec_factor3 = 10
  cic_i = decimate(cic_i2, dec_factor3)
  cic_q = decimate(cic_q2, dec_factor3)
  dec_factor = dec_factor1*dec_factor2*dec_factor3
  fs = fs/dec_factor
  fc = fc/dec_factor
  t = 0 : 1/fs : 1e-3
}
plot(t, cic_i)
hold on
plot(t, cic_q)
hold off
axis([0, 1e-3, -1, 1])
title('CIC I and CIC Q')
xlabel('s')
ylabel('A')
grid on
subplot(5, 1, 5)
{
  n = 15
  wn = fc/(fs/2)
  b = fir1(n-1, wn)
  fir_i = filter(b, 1, cic_i)
  fir_q = filter(b, 1, cic_q)
}
plot(t, fir_i)
hold on
plot(t, fir_q)
hold off
axis([0, 1e-3, -1, 1])
title('FIR I and FIR Q')
xlabel('s')
ylabel('A')
grid on
subplot(5, 1, 5)
{
  n = 15
  wn = fc/(fs/2)
  b = fir1(n-1, wn)
  fir_i = filter(b, 1, cic_i)
  fir_q = filter(b, 1, cic_q)
}
plot(t, fir_i)
hold on
plot(t, fir_q)
hold off
axis([0, 1e-3, -1, 1])
title('FIR I and FIR Q')
xlabel('s')
ylabel('A')
grid on






























