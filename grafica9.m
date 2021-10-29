% Author               Adriana trejo patricio 
% Date                  202123172
% Version                1
% Usage 15                :octave> /path/inecuaciones     
% Notes                    :Requiere aplicacion octave , usar su linea de comandos
%                     : https://octaveintro.readthedocs.io/en/latest/index.html
% limpiar variables
clear
%la funcion f, con dominio en todo r 
%calcula f(-1),f(5)y f(6)
f=@(x)(-x+2).* (x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);
f=(-1)
f=(5)
f=(6)
%estudia la continuidad de f
f=(3)
f=(5)
fplot(@(x)(-x+2).* (x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-5,5])
