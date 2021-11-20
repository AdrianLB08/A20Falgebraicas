%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funciones algebraicas: polinomiales y racionales 
%Description    :Script para recordar Funciones algebraicas: polinomiales y racionales 
%Author         :Adrian Lovera Bombela
%Date           :202123498
%Version        :1
%Usage          :octave> /path/polinomialesyracionales 
%Notes          :Requiere aplicaci�n octave, usar su linea de comandos 
%Fecha          :19/11/2021

%Representacion de la funcion algebraica  3 
%f(x)=3 raiz cuadrada x^2
clear
pkg load symbolic
syms x
x=[-10:1:10]
fx=nthroot(x.^2,3)
plot(x,fx)
disp ("la funsion 3 algebraica es Racional");
grid on
ylabel('fx')
xlabel('x')
title('Funcion Algebraica f(x)=3 raiz cuadrada x^2(FUNCION RACIONAL)');