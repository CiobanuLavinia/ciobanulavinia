%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%Problema 1. Semnal dreptunghiular periodic cu
% Perioada: 2 s.
% Factor de umplere: 25%.
% Nivel maxim: +0.5.
% Nivel minim: -1.

%Rezolutie temporara de 2 ms
t=0:0.002:6;%se afiseaza 3 perioade pe ecran
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
amplitudine=0.75;
%nivelul minim =-1  si nivelul maxim=0.5 , componenta continua nivel =-0,25 {(-1+0,5) /2 } => amplitudinea e 0,75 ( 0.5+0,25)
x=(amplitudine*square(w*t,duty))-nivel;
subplot(3,1,1) 
%s am folosit aceasta functie ca sa afisez toate cele 3 graficele intr-o pagina
plot(t,x),grid,xlabel('t [x]'),ylabel('A [V]')

%rezolutie temporara de 20 ms
t=0:0.02:6;%se afiseaza 3 perioade pe ecran
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
amplitudine=0.75;
x=(amplitudine*square(w*t,duty))-nivel;
subplot(3,1,2)
plot(t,x),grid,xlabel('t [x]'),ylabel('A [V]')


%rezolutie temporara de 200 ms
t=0:0.2:6;%se afiseaza 3 perioade pe ecran
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
amplitudine=0.75;
x=(amplitudine*square(w*t,duty))-nivel;
subplot(3,1,3)
plot(t,x),grid,xlabel('t [x]'),ylabel('A [V]')
