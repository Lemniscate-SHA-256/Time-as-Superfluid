% Simulation d'un superfluide
x = linspace(0, 10, 100);
y = sin(x); % Le profil peut rester similaire pour la comparaison
figure;
plot(x, y, 'r', 'LineWidth', 2);
xlabel('Position');
ylabel('Vitesse');
title("Écoulement d\'un superfluide");
grid on;