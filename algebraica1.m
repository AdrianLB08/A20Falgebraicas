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

%Representacion de la siguiente funcion algebraica  
%f(x)=(x+2)(x-2)
clear
pkg load symbolic
syms x
x=[-6:1:6]
fx=((x+2).*(x-2))
plot(x,fx)
disp ("Esta funcion algebraica es polinomica");
grid on
ylabel('fx')
xlabel('x')
title('(FUNCION POLINOMICA) (0,-4)');