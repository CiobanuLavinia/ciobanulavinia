hold on; 
%rezolutie temporara de 200ms
r1=rand(1);
r2=rand(1);
r3=rand(1);
r4=rand(1);
r5=rand(1);
r6=rand(1);
t=0:.2:0.25;
x1=r1*square(2*pi*4*t,100);
x2=-r2*square(2*pi*4*t,100);
x3=3*r3*square(2*pi*4*t,100);
x4=-3*r4*square(2*pi*4*t,100);
x5=5*r5*square(2*pi*4*t,100);
x6=-5*r6*square(2*pi*4*t,100);
plot(t,x1);
plot(t-0.25,x2);
plot(t+0.25,x3);
plot(t-0.5,x4);
plot(t+0.5,x5);
plot(t-0.75,x6);
xlabel('T [s]')
ylabel('U [V]')
title('Semnal dreptunghiular multinivel aleator')
