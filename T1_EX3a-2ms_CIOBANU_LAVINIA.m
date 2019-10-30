hold on; %functia aceasta pastreaza graficul current atunci cand adaug alt grafic
%rezolutie temporara de 2ms
r1=rand(1);
r2=rand(1);
t=0:.002:0.25;
x1=r1*square(2*pi*4*t,100);%factorul de umplere 100=> nivel constant
x2=-r2*square(2*pi*4*t,100);
plot(t,x1);
plot(t-0.25,x2);%deplasez al doilea semnal pentru a-l pune la stanga primului semnal
xlabel('T [s]')
ylabel('U [V]')
title('Semnal dreptunghiular multinivel aleator')

