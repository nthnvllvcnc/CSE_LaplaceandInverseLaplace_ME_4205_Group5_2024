syms s

%% Inverse Laplace 2
C2 = (5 * (s + 2)) / (s^2 * (s + 1)*(s + 3));
c2 = ilaplace(C2);
pretty(c2)

%% Inverse Laplace 3
C3 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5) / (s * (s + 1));
c3 = ilaplace(C3);
pretty(c3)