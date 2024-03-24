clear all;

%Exemple

%2.5 * 3;
%A = [2, 3, 4];
%An = [1, 2, 3; 
%    2, 3, 4];

%t = 0:0.1:2;

%s = sin(t);
%plot(t, s, '*');

%Exercitiu 1

%plot(roots(conv([1 0 0], [0 1 2])), '*')

%plot(roots(conv([1 1], [1 -7])), '*')

%plot(roots([1, 0, 4]), '*')

%plot(roots([1 3 2]), '*')

%plot(roots([1 2 2]), '*')

%plot(roots([1 0 0 0 -16]), '*')

%Exercitiu 2

%for k = 0:0.5:10
%    p = [1 2 3 k];
%    plot(roots(p), '*')
%    hold on
%end

%t = 0:1:10;

%plot(t, exp(-t))
%plot(t, 1/2 * sin(2*t))
%plot(t, exp(t))
%plot(t, -1/4 * exp(-2 * t) + 1/4 * exp(2 * t))

%plot(t, exp(-2 * t) .* sin(t))
%plot(t, exp(2 * t) .* sin(t))

%for n = 0 : 1 : 5
%    plotfreq(n)
%end

%for a = 0:0.01:sqrt(2)/2
%    plot(abs(roots([2, 2*a, 2 * a * a])), '*')
%    hold on
%end

%for a = 0:0.01:1
%    plot(abs(roots([1, -a, a * a])), '*')
%    hold on
%end

%Exercitiul 6
%fibonacci(10)

%Exercitiul 7
A1 = [0, 0; 
   0, 0.16];
A2 = [0.85, 0.04;
    -0.04, 0.85];
A3 = [0.2, -0.26;
    0.23, 0.22];
A4 = [-0.15, 0.28;
    0.26, 0.24];
t1 = [0; 0];
t2 = [0; 1.6];
t3 = [0; 1.6];
t4 = [0; 0.44];

X = [0; 0];
v = X;

for i = 1:1:(10000 - 1)
    n = rand(1);

    if n < 0.01
        v = A1 * v + t1;
    elseif n < 0.8
        v = A2 * v + t2;
    elseif n < 0.9
        v = A3 * v + t3;
    else
        v = A4 * v + t4;
    end
    X = [X, v];
end

plot(X(2,:), X(1,:), 'g.');
