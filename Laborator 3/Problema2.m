% Problema 2

% i
k = 1;
wn = 1;
zeta = 0;
H1 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

% ii
k = 1;
wn = 3;
zeta = 0;
H2 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

figure
step(H1, H2, 20);

% iii
k = 1;
wn = 1;
zeta = 0.1;
H3 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

% iv
k = 1;
wn = 1;
zeta = 0.6;
H4 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

% v
k = 1;
wn = 1;
zeta = 1;
H5 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

% vi
k = 1;
wn = 1;
zeta = 2;
H6 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

figure 
step(H1, H3, H4, H5, H6, 100);

% vii
k = 3;
wn = 1;
zeta = 0.6;
H7 = tf(k*wn^2, [1 2*zeta*wn wn^2]);

figure
step(H4, H7, 20);