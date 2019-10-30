hold on; 
%rezolutie temporara de 200ms
r1=rand(1);
r2=rand(1);
t=0:.2:0.25;
x1=r1*square(2*pi*4*t,100);
x2=-r2*square(2*pi*4*t,100);
plot(t,x1);
plot(t-0.25,x2);
xlabel('T [s]')
ylabel('U [V]')
title('Semnal dreptunghiular multinivel aleator')
