syms s

%% Inverse Laplace Transform 1
B1 = (8 - 3*s + s^2) / (s^3);
b1 = ilaplace(B1);
pretty(b1)

%% Inverse Laplace Transform 2
B2 = 5 / (s-2) - (4*s)/ (s^2 + 9);
b2 = ilaplace(B2);
pretty(b2)