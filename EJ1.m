x = [1,2,3,4,5,6,7,8,9,10];

y1 = sin(x);
y2 = exp(x);
y3 = x.^2 + 2*x + 1;
y4 = x.^3 + 5;

figure; 
hold on; 

plot(x, y1, 'b-', 'LineWidth', 2); 
plot(x, y2, 'r--', 'LineWidth', 2); 
plot(x, y3, 'g:', 'LineWidth', 2); 
plot(x, y4, 'm-.', 'LineWidth', 2); 

xlabel('x'); 
ylabel('y'); 
title('Gráfica de Funciones'); 
legend('y1 = sin(x)', 'y2 = exp(x)', 'y3 = x^2 + 2x + 1', 'y4 = x^3 + 5', 'Location', 'best'); 
grid on; 
box on; 

text(x(end), y1(end), '  - T2 - OTIMIZACION', 'VerticalAlignment', 'bottom', 'HorizontalAlignment', 'left'); 

set(gcf, 'Position', [100 100 800 600]); 

hold off;

% % 
% Arrays con diferente número de puntos para 'x'
x_10 = linspace(0, 10, 10);
x_100 = linspace(0, 10, 100);
x_1000 = linspace(0, 10, 1000);

% Funciones evaluadas en los nuevos arrays
y1_10 = sin(x_10);
y1_100 = sin(x_100);
y1_1000 = sin(x_1000);

y2_10 = exp(x_10);
y2_100 = exp(x_100);
y2_1000 = exp(x_1000);

y3_10 = x_10.^2 + 2*x_10 + 1;
y3_100 = x_100.^2 + 2*x_100 + 1;
y3_1000 = x_1000.^2 + 2*x_1000 + 1;

y4_10 = x_10.^3 + 5;
y4_100 = x_100.^3 + 5;
y4_1000 = x_1000.^3 + 5;

% Figura 1: y1
figure;
hold on;
plot(x_10, y1_10, 'b-');
plot(x_100, y1_100, 'r-');
plot(x_1000, y1_1000, 'g-');
xlabel('x');
ylabel('y1');
title('Suavidad de y1 = sin(x)');
legend('10 puntos', '100 puntos', '1000 puntos');

% Figura 2: y2
figure;
hold on;
plot(x_10, y2_10, 'b-');
plot(x_100, y2_100, 'r-');
plot(x_1000, y2_1000, 'g-');
xlabel('x');
ylabel('y2');
title('Suavidad de y2 = exp(x)');
legend('10 puntos', '100 puntos', '1000 puntos');

% Figura 3: y3
figure;
hold on;
plot(x_10, y3_10, 'b-');
plot(x_100, y3_100, 'r-');
plot(x_1000, y3_1000, 'g-');
xlabel('x');
ylabel('y3');
title('Suavidad de y3 = x^2 + 2x + 1');
legend('10 puntos', '100 puntos', '1000 puntos');

% Figura 4: y4
figure;
hold on;
plot(x_10, y4_10, 'b-');
plot(x_100, y4_100, 'r-');
plot(x_1000, y4_1000, 'g-');
xlabel('x');
ylabel('y4');
title('Suavidad de y4 = x^3 + 5');
legend('10 puntos', '100 puntos', '1000 puntos');

hold off;