F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);

%a) pentru t=0.001 graficul atinge toate punctele
%pentru t=0.002 graficul nu atinge min/max
%pentru t=0.01 graficul atinge doar anumite puncte

%b)perioada=2pi*F
%pt primul grafic perioada e 0.02
%pt al 2-lea e 0.02
%pt al 3-lea nu exista perioada
P=2*pi*F


%c)
F = 20;
t = 0:0.001:0.2;
q = 2*cos(2*pi*F*t);
plot(t,q,'.-');hold on ; plot(t,s,'r'); hold off

