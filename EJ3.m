A = [2 4 6; 3 5 1; 7 5 9];

[V, D] = eig(A);

% Mostrar los resultados
disp('Vectores propios (columnas de V):')
disp(V)
disp('Valores propios (diagonal de D):')
disp(D) 