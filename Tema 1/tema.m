%Ex 1
p1 = [1 5 2];
roots(p1);

p2 = [1 4 5];
roots(p2);

p3 = [1 0 2];
roots(p3);

p4 = [1 0 -3];
roots(p4);

p5 = [1 2 -1 -2];
roots(p5);

%Ex 2
z1 = 3 + 4j;
z2 = -1 - j;
z3 = (j-2) / (2j + 1);
z4 = 1/(j + 1);

plot(real(z1), imag(z1), "*");
hold on;
plot(real(z2), imag(z2), "*");
hold on;
plot(real(z3), imag(z3), "*");
hold on;
plot(real(z4), imag(z4), "*");
hold on;

