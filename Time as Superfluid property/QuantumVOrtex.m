% Visualisation d'un vortex quantique
theta = linspace(0, 2*pi, 100);
r = 1;
x = r * cos(theta);
y = r * sin(theta);
figure;
plot(x, y, 'g', 'LineWidth', 2);
hold on;
plot(0, 0, 'ro', 'MarkerSize', 10); % Centre du vortex
xlabel('x');
ylabel('y');
title('Vortex quantique dans un superfluide');
axis equal;
grid on;