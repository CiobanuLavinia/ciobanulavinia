hold on; 
%rezolutie temporara de 20ms
r1=rand(1);
r2=rand(1);
r3=rand(1);
r4=rand(1);
t=0:.02:0.25;
x1=r1*square(2*pi*4*t,100);
x2=-r2*square(2*pi*4*t,100);
x3=3*r3*square(2*pi*4*t,100);
x4=-3*r4*square(2*pi*4*t,100);
plot(t,x1);
plot(t-0.25,x2);
plot(t+0.25,x3);
plot(t-0.5,x4);
xlabel('T [s]')
ylabel('U [V]')
title('Semnal dreptunghiular multinivel aleator')
