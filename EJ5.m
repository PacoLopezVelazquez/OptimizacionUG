%1.9

% Define las matrices A y B
A = [12 16 4; 23 1 21; 9 10 1];
B = [2 7 14; 3 11 2; -9 10 12];

% (a) Realiza la multiplicación de matrices AB
AB = A * B;

% (b) Realiza la multiplicación de matrices BA
BA = B * A;

% Mostrar los resultados de AB y BA
disp('Matriz AB:')
disp(AB)
disp('Matriz BA:')
disp(BA)

% (c) ¿Son iguales las respuestas de los incisos (a) y (b)?
% No, AB y BA no son iguales. La multiplicación de matrices no es conmutativa.

% (d) Encuentra la inversa de A, y llámala matriz X.
X = inv(A);

% (e) Encuentra la inversa de B, y llámala matriz Y.
Y = inv(B);

% (f) Realiza la multiplicación de matrices A*X.
AX = A * X;

% (g) Realiza la multiplicación de matrices B*Y.
BY = B * Y;

% Mostrar los resultados de AX y BY
disp('Matriz AX:')
disp(AX)
disp('Matriz BY:')
disp(BY)

% (h) ¿Son iguales las respuestas de los incisos (f) y (g)?
% Sí, AX y BY son iguales. Ambas son la matriz identidad, 
% ya que multiplicar una matriz por su inversa resulta en la identidad.