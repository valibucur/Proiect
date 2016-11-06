z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
length (z) %verificam dimensiunea z

n = 0:20 
m = -5:15
   

figure 
subplot(2,1,1) ,  plot(n,z)
subplot(2,1,2) ,  plot(m,z)
% pentru pct a

%pt punctul b
t=abs(10-n)

figure 
subplot(2,1,1) , plot(n,t)

%pt punctul c
x1=sin((pi/17)*q)
q=-15:25

%am folosit variablia q ca sa nu se repete var n
x2=cos((pi/sqrt(23))*r)
r=0:50

%am folosit variablia r ca sa nu se repete var n

figure 
subplot(2,2,1) , plot(x1)
subplot(2,2,2) , plot(x2)
subplot(2,2,3) , stem (x1)
subplot(2,2,4) , stem (x2)



