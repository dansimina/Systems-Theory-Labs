close all
clear all
clc

% introduceti functiile de transfer
K= 1; T = 1; sys1=tf(K, [T 1]);
K= 3; T = 1; sys2=tf(K, [T 1]);
K= 1; T = 3; sys3=tf(K, [T 1]);
K= 1; T = 6; sys4=tf(K, [T 1]);

% simulati raspunsul la treapta pentru 25 secunde
step(sys1 ,sys2 ,sys3 , sys4 ,25) , grid on
legend('H1: K = 1; T = 1', 'H2: K = 3; T = 1', 'H3: K = 1; T = 3', 'H4: K = 1; T = 6')