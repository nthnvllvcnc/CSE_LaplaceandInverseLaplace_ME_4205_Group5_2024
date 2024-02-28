syms s

%% inverse laplace

f1 = 7 / (s^2 + 6);
F1 = ilaplace(f1);
pretty(F1)

f2 = 1 / (s * (s^2 + 2*s + 2))
F2 = ilaplace(f2)
pretty(F2)