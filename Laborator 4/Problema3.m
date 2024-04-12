% k = 20;
% roots([1 3 4 2+k])

G=tf(1, [1 3 4 2]);
rlocus(G)