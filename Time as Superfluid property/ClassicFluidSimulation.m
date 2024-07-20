% Simulation d'un fluide classique
x = linspace(0, 10, 100); % Axe des x
y = sin(x); % Exemple de profil d'écoulement
figure;
plot(x, y, 'b', 'LineWidth', 2);
xlabel('Position');
ylabel('Vitesse');
title("Écoulement d\'un fluide classique");
grid on;