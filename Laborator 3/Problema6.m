figure
for k = 0:1:15
    p = roots([1 3 4 2+k]);
    plot(p, "*");
    hold on
end