% Definir matrices A, B y C
A = [12 14 16 40; 32 15 11 1; 7 25 19 10];
B = [9 1 36 4; 19 0 -31 2];
C = [7; 5; 7; 2; 0];

% (a) Generar la matriz D = [A;B]
D = [A; B];

% (b) Generar la matriz E = [D C]
E = [D C];

% (c) Encontrar el determinante de la matriz E
% No es posible calcular el determinante porque E no es cuadrada

% (d) Encontrar la inversa de la matriz E
% No es posible calcular la inversa de E porque no es cuadrada

% (e) Encontrar la transpuesta de la matriz E
transpuesta_E = E';

% (f) Definir la matriz F
F = [16; 3; 17; 12; -2];

% (g) Definir la matriz H
H = [5 7 4 -2 -1; -9 3 12 -6 14];

% (h) Multiplicaciones de matrices posibles:
%  1) EE: No es posible (E es 5x5)
%  2) FF: No es posible (F es 5x1, F' es 1x5)
%  3) HH: Sí es posible (H es 2x5, H' es 5x2)
%  4) EF: No es posible (E es 5x5, F es 5x1)
%  5) FE: NO es posible (F es 5x1, E es 5x5)
%  6) HE: No es posible (H es 2x5, E es 5x5)
%  7) EH: Sí es posible (E es 5x5, H' es 5x2)
%  8) FH: No es posible (F es 5x1, H es 2x5)
%  9) HF: Sí es posible (H es 2x5, F es 5x1)

% (i) Realizar las multiplicaciones posibles
HH = H * H';              % Multiplicamos H por su transpuesta
EH = E * H';              % Multiplicamos E por la transpuesta de H
HF = H * F;              % Multiplicamos H por F

% Mostrar los resultados
disp('Matriz D:')
disp(D)
disp('Matriz E:')
disp(E)
disp('Transpuesta de E:')
disp(transpuesta_E)
disp('Matriz HH:')
disp(HH)
disp('Matriz EH:')
disp(EH)
disp('Matriz HF:')
disp(HF)