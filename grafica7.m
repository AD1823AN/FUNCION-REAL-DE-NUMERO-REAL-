 % Author               Adriana trejo patricio 
% Date                  202123172
% Version                1
% Usage 15                :octave> /path/inecuaciones     
% Notes                    :Requiere aplicacion octave , usar su linea de comandos
%                     : https://octaveintro.readthedocs.io/en/latest/index.html
% limpiar variables
clear
%dominio de la funcion 
x = -50:10:50;
%Reglas de correspondencia (funcion)
y = (2*x.^2+3*x)./(x.^2+4*x+5)
%plotear funcion 
plot (x,y)