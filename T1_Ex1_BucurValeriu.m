fs = 5000;
timp = 0:1/fs:100;

x = square(pi*timp,25);

for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end

plot(timp,x)

axis([0 6 -1.5 1.5])
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Semnal dreptunghiular')

