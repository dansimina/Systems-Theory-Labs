% Problema 2
% t=0:0.2:10;

% y1=(1/1j)*sin(j*t);
% plot(t, y1);

% y2=-exp(-t/2).*cos((sqrt(3)/2)*t)-(1/sqrt(3))*exp(-t/2).*sin((sqrt(3)/2)*t) + 1;
% plot(t, y2);

% G1 = tf([1 0],[1 0 -1]);
% step(G1, 10);

% G2 = tf([1],[1 1 1]);
% step(G2, 10);

% Problema 3
t=0:0.2:10;

% y1=cos(j*t);
% plot(t, y1);

% G1 = tf([1 0],[1 0 -1]);
% impulse(G1, 10);

% y2=cos(t)+sin(t);
% plot(t, y2);

% G2 = tf([1 1],[1 0 1]);
% impulse(G2, 10);