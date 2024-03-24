%Verificat Laplace prima problema
%Graficele tb sa se suprapuna
% 
% G=tf([1],[1 3 2]);
% impulse(G, 10)
% hold on
% t=0:0.2:10
% yi=exp(-t)-exp(-2*t);
% plot(t, yi, '*');

%%
% 
% figure
% G=tf([1],[1 3 2]);
% step(G, 10)
% hold on
% t=0:0.2:10
% ys=1/2-exp(-t)+1/2*exp(-2*t);
% plot(t, ys, '*r');

%%
%2.2.3

% figure
% G=tf([1],[1 2 2]);
% impulse(G, 10)
% hold on
% t=0:0.2:10;
% yi=exp(-t).*sin(t);
% plot(t, yi, '*r');

%%

% figure
% G=tf([1],[1 2 2]);
% step(G, 10)
% hold on
% t=0:0.2:10
% ys=1/2 - 1/2 .* exp(-t) .* cos(t) - 1/2 .* exp(-t) .* sin(t);
% plot(t, ys, '*r');

%%
%2.3

% figure
% 
% G1=tf([1],[1 1]);
% subplot(3, 2, 1);
% impulse(G1, 10);
% hold on
% 
% G2=tf([1],[1 -1]);
% subplot(3, 2, 2);
% impulse(G2, 10);
% hold on
% 
% G3=tf([1],[1 0 -1]);
% subplot(3, 2, 3);
% impulse(G3, 10);
% hold on
% 
% G4=tf([1],[1 0 1]);
% subplot(3, 2, 4);
% impulse(G4, 10);
% hold on
% 
% G5=tf([1],[1 2 17]);
% subplot(3, 2, 5);
% impulse(G5, 10);
% hold on
% 
% G6=tf([1],[1 -2 17]);
% subplot(3, 2, 6);
% impulse(G6, 10);

%%
%2.4

figure
G=tf([1],[0.5 0.5 4.9]);
impulse(G, 10);
hold on
t=0:0.2:10

figure
G=tf([1],[0.5 0.5 4.9]);
step(G, 10);
hold on
t=0:0.2:10

%%
%2.6

