fs = 2000;
t = 0:1/fs:50;
x = sawtooth(0.4*pi*t, 0.5);
plot(t,x);
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Triangular')

