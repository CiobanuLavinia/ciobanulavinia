%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%Problema 4. Semnal sinusoidal redresat mono alternanta
% Perioada semnalului sinusoidal initial (neredresat) 3 s.
% Amplitudine: 0.8.




	%rezolutie temporara de 2 ms
        %pentru a forma un semnal monoalternanta am adunat 
        %semnalul cu semnalul dublualternanta (portiunile pozitive se anuleaza
        %cu cele negative si rezulta semnal monoalternanta). Amplitudinea se imaprte la 2,
        % => semnalul ajunge la valoarea ceruta
        t=0:0.002:9; %se vor afisa 3 perioade
	amplitudine=0.4;
	x=amplitudine*(sin(2*(pi/3)*t))+abs(amplitudine*(sin(2*(pi/3)*t)))
	subplot(3,1,1)
	plot(t,x),grid,xlabel('t [x]'),ylabel('U [V]')
	
	
	
	

	%rezolutie temporara de 20 ms
	t=0:0.02:9; %se vor afisa 3 perioade
	amplitudine=0.4;
	x=amplitudine*(sin(2*(pi/3)*t))+abs(amplitudine*(sin(2*(pi/3)*t)))
	subplot(3,1,2)
	plot(t,x),grid,xlabel('t [x]'),ylabel('U [V]')
	

	%rezolutie temporara de 200 ms
	t=0:0.2:9; %se vor afisa 3 perioade
	amplitudine=0.4;
	x=amplitudine*(sin(2*(pi/3)*t))+abs(amplitudine*(sin(2*(pi/3)*t)))
	subplot(3,1,3)
	plot(t,x),grid,xlabel('t [x]'),ylabel('U [V]')