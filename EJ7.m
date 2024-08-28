% Ejercicio 1.12

% (a) 3x + 4y = 12 y 4x + 2y = 10
A = [3 4; 4 2];
b = [12; 10];
solucion_a = A\b;
disp('Solución (a):')
disp(solucion_a)

% (b) 3x + 4y = 12 y 4x = 10
A = [3 4; 4 0];
b = [12; 10];
solucion_b = A\b;
disp('Solución (b):')
disp(solucion_b)

% (c) -4x + y = 14 y 4x + 3y = 10
A = [-4 1; 4 3];
b = [14; 10];
solucion_c = A\b;
disp('Solución (c):')
disp(solucion_c)

% (d) 13x + 12y = -6, -4x + 7y = -73, y 11x - 13y = 157
A = [13 12; -4 7; 11 -13];
b = [-6; -73; 157];
solucion_d = A\b;
disp('Solución (d):')
disp(solucion_d)

% (e) 2x + 3y - z = 8, 4x - 2y + z = 5, y x + 5y - 2z = 9
A = [2 3 -1; 4 -2 1; 1 5 -2];
b = [8; 5; 9];
solucion_e = A\b;
disp('Solución (e):')
disp(solucion_e)

% (f) 4x - 8y + 3z = 16, -x + 2y - 5z = -21, y 3x - 6y + z = 7
A = [4 -8 3; -1 2 -5; 3 -6 1];
b = [16; -21; 7];
solucion_f = A\b;
disp('Solución (f):')
disp(solucion_f)

% (g) 2a + 3b + c - 11d = 1, 5a - 2b + 5c - 4d = 5, a - b + 3c - 3d = 3, y 3a + 4b - 7c + 2d = -7
A = [2 3 1 -11; 5 -2 5 -4; 1 -1 3 -3; 3 4 -7 2];
b = [1; 5; 3; -7];
solucion_g = A\b;
disp('Solución (g):')
disp(solucion_g)