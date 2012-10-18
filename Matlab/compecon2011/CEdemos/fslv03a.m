function [f,d] = f3a(x);
f = zeros(2,1);
d = zeros(2,2);
f(1) = x(1)^2 + x(2)^3;
f(2) = x(1)*x(2) - 0.5;
d(1,1) = 2*x(1);
d(1,2) = 3*x(1)^2;
d(2,1) = x(2);
d(2,2) = x(1);
