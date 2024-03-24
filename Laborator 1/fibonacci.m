function [out] = fibonacci(n)
    a = [1, 1]

    for i = 3:1:n
        a = [a, a(i-1) + a(i-2)]
    end

    out = a
end