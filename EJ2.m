% Ejercicio 1.5
% Definir las matrices A, B y C
A = [2 4 6; 3 5 1; 7 5 9];
B = [1 3 6];
C = [5; 7; 2; 0];

% (a) Generar la matriz D = [A;B]
D = [A; B]; % Concatenamos A (3x3) y B (1x3) verticalmente,
           % lo que resulta en D (4x3)

% (b) Generar la matriz E = [D C]
E = [D C];  % Concatenamos D (4x3) y C (4x1) horizontalmente,
           % lo que resulta en E (4x4)

% (c) Encontrar el determinante de la matriz E
determinante_E = det(E); % Calculamos el determinante de E (4x4)

% (d) Encontrar la inversa de la matriz E
inversa_E = inv(E);     % Calculamos la inversa de E (4x4)

% (e) Encontrar la transpuesta de la matriz E
transpuesta_E = E';     % Calculamos la transpuesta de E (4x4)
                        % intercambiando filas por columnas.

% (f) Definir la matriz F
F = [3; 17; 12; -2];

% (g) Definir la matriz H
H = [5 7 4 -2; 3 12 -6 14];

% (h) Multiplicaciones de matrices posibles:
%  1) EE: Sí es posible (E es 4x4)
%  2) FF: No es posible (F es 4x1, F' es 1x4)
%  3) HH: NO es posible (H es 2x4, H' es 4x2)
%  4) EF: No es posible (E es 4x4, F es 4x1)
%  5) FE: NO es posible (F es 4x1, E es 4x4)
%  6) HE: No es posible (H es 2x4, E es 4x4)
%  7) EH: NO es posible (E es 4x4, H' es 4x2)
%  8) FH: No es posible (F es 4x1, H es 2x4)
%  9) HF: Sí es posible (H es 2x4, F es 4x1)

% (i) Realizar las multiplicaciones posibles
EE = E * E;              % Multiplicamos E (4x4) por si misma
HF = H * F;              % Multiplicamos H (2x4) por F (4x1)

% Mostrar los resultados
disp('Matriz D:')
disp(D)
disp('Matriz E:')
disp(E)
disp('Determinante de E:')
disp(determinante_E)
disp('Inversa de E:')
disp(inversa_E)
disp('Transpuesta de E:')
disp(transpuesta_E)
disp('Matriz EE:')
disp(EE)
disp('Matriz HF:')
disp(HF)