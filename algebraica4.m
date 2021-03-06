%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones algebraicas: polinomiales y racionales 
%Author         :Adrian Lovera Bombela 
%Date           :202123498
%Version        :1
%Usage          :octave> /path/polinomialesyracionales 
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :19/11/2021

%Representacion de la funcion 4 
%f(x)=2x^2+x^4+x
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=((2*x.^2)+(x.^4)+(x))
plot(x,fx)
disp ("La funsion 4 es polinomica");
grid on
ylabel('fx')
xlabel('x') 
%f(x)=2x+1
title('(FUNCION POLINOMICA)(-0236732,-0.12150)');