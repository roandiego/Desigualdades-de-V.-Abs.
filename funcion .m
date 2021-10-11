% Octave Script
% Title			:Valor Absoluto
% Description		:Funcion de V. Abs.
% Author		:Diego, Magali, Bradley
% Date			:202123778
% Version		:1
% Usage			:C:\WINDOWS\system32
% Notes			:Requiere aplicacion octave usar en consola preferentemente


% Inecuaciones de primer grado
pkg load symbolic 
syms x
disp('----------------inecuaciones de primer grado--------');
disp('---3x+12>0---');
solve(3x>-12/3)

syms x
f=3*X+12/3
subplot (3,3,2)
ezpot (f)

% Inecuaciones de segundo grado
pkg load symbolic
syms x
disp('-----------------inecuaciones de segundo grado-------');
disp('----5x^2+3x+8<0---')

solve (5x^2+3x-8)

syms x
f=(5x^2*2+3x-8
subplot (3,3,2)
ezplot (f)

"Funtion in Valor Absoluto"

z = 10 - 20i
conj(z)
abs(z)
z * conj(z)
abs(z) ^ 20
sqrt(14 + 22)
axis (1 - 20i)
