%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%Problema 2. Semnal triunghiular periodic
% Perioad: 6 s.
% Nivel maxim: +1.
% Nivel minim: -2.
%Panta+ 1 V/s Observatie: Panta– [V/s] rezulta din calcule




	%rezolutie temporara de 2 ms
        t=0:0.002:15;
	f=0.2; %se vor afisa 3 perioade
	nivel=0.5;
	amplitudine=1.5;
        % componenta continua  nivel=(+1-2)/2=-0.5, iar amplitudinea este (+1-(-2)/2)=1.5
	x=amplitudine*sawtooth(2*pi*f*t)-nivel; 
	subplot(3,1,1)
	plot(t,x),grid,xlabel('t [s]'),ylabel('U [V]')
	
	
	
	

	%rezolutie temporara de 20 ms
	t=0:0.02:15;   
	f=0.2; %se vor afisa 3 perioade
	x=1.5*sawtooth(2*pi*0.2*t)-0.5;
	subplot(3,1,2)
	plot(t,x),grid,xlabel('t [s]'),ylabel('U [V]')
	

	

	%rezolutie temporara de 200 ms
	t=0:0.2:15;   
	f=0.2; %se vor afisa 3 perioade
	x=1.5*sawtooth(2*pi*0.2*t)-0.5;
	subplot(3,1,3)
	plot(t,x),grid,xlabel('t [s]'),ylabel('U [V]')