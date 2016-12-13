clear;                             
clc;                              
T=40;   
D=19;  
Duty=(5/T)*100;                     
N = 50;                            
omega0 = (2*pi)/T;                     
C_0 = 0;                            
t = -30:0.01:30;                   
% Spectrul de amplitudini
 
figure(1)                         
stem(0,C_0,'y o');                       
hold on;
for n = -N:3:N,                    
  cnw = 2/(1i*n*omega0);                
  stem(n*omega0,abs(cnw),'b.') ; 
end
 
for n = -N+1:3:N-1,                
  cnw = 0;                          
  stem(n*omega0,abs(cnw),'r.');
end 
xlabel('Freq \omega [rad/s]');
ylabel('Ampl |C(n\omega_0)|');
grid on;
 
 
% SFC
cnw=0;
Xc = C_0*ones(size(t));          
for n = -N/2:2:N/2,                    
  cnw = 2/(1j*omega0*n)        
  Xc = Xc + real(cnw*exp(1j*n*omega0*t)); 
  end
x2 = square(pi*omega0*t,Duty);
figure (2)
plot(t,x2,' - ');
hold on
plot(t,Xc,'black .');  
hold off
xlabel('t (s)'); ylabel('y(t)');
title('x(t)linie solida si reconstructia semnalului-linie punctata');
 hold;
grid on;

