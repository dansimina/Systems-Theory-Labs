% -log(0.05)/sqrt(pi^2 + log(0.05)^2)
% tan(-pi + (pi - atan(4.2/1)) + (pi - atan(4.2/4)));
% rad2deg((pi - atan(4.2/1)));
% tan(degtorad(58));
% nr = -1 + 4.2j;
% abs(nr);
% (5.8 * 4.31)/4.93;

%problema 3
% G = tf(5, conv([0.5 1], conv([1 1], [10 1])));
% G0 = feedback(G, 1);
% step(G0)
% pole(G0)
% 
% abs(pole(G0))

G = tf(5, conv([0.5 1], conv([1 1], [10 1])));
Gc = tf([1 0.07], [1 0.007]);
G0 = feedback(Gc * G, 1);
step(G0)
pole(G0)
zero(G0)



