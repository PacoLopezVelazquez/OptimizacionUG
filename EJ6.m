% Define las matrices A y B
A = [12 16 4; 23 1 21; 9 10 1];
B = [2 7 14; 3 11 2; -9 10 12];

% (a) Realiza la multiplicación de matrices A*B, y llama a esto D.
D = A * B;

% (b) Encuentra la transpuesta de A, y llama a esto E.
E = A';

% (c) Encuentra la transpuesta de B, y llama a esto F.
F = B';

% (d) Encuentra la transpuesta de D, y llama a esto G.
G = D';

% (e) Realiza las multiplicaciones de matrices: (1) E*F y (2) F*E.
EF = E * F;
FE = F * E;

% Mostrar los resultados de D, E, F, G, EF y FE
disp('Matriz D (A*B):')
disp(D)
disp('Matriz E (A transpuesta):')
disp(E)
disp('Matriz F (B transpuesta):')
disp(F)
disp('Matriz G (D transpuesta):')
disp(G)
disp('Matriz EF:')
disp(EF)
disp('Matriz FE:')
disp(FE)

% (f) ¿Cuál de las dos multiplicaciones anteriores es igual a la matriz D^T?
% La multiplicación E*F es igual a la matriz D^T (transpuesta de D)

% (g) ¿Qué propiedad de la multiplicación de matrices se demuestra en el inciso (f)?
% La propiedad que se demuestra es que la transpuesta del producto de dos matrices
% es igual al producto de las transpuestas de las matrices en orden inverso:
% (A*B)^T = B^T * A^T