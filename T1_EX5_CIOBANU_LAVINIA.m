%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%Problema 5. Semnal sinusoidal redresat dublu alternanta
% Perioada semnalului sinusoidal neredresat: 4 s.
% Amplitudine: 1.5.



%rezolutie temporara de 2 ms
t=0:0.002:12;
f=0.25; %se vor afisa 3 perioade
amplitudine=1.5;
x=amplitudine*abs(sin(2*pi*f*t));
subplot(3,1,1)
plot(t,x),grid,xlabel('t [x]'),ylabel('U [V]')

%rezolutie temporara de 20 ms
t=0:0.02:12;
f=0.25; %se vor afisa 3 perioade
amplitudine=1.5;
x=amplitudine*abs(sin(2*pi*f*t));
subplot(3,1,2)
plot(t,x),grid,xlabel('t [x]'),ylabel('U [V]')

%rezolutie temporara de 200 ms
t=0:0.2:12;
f=0.25; %se vor afisa 3 perioade
amplitudine=1.5;
x=amplitudine*abs(sin(2*pi*f*t));
subplot(3,1,3)
plot(t,x),grid,xlabel('t [x]'),ylabel('U [V]')

