%% Clear
clear
clc
close all

syms t
%% Laplace Transform 1
a1 = 3 - exp(-3*t) + 5*sin(2*t);
A1 = laplace(a1);
pretty(A1)

%% Laplace Transform 2
a2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);
A2 = laplace(a2);
pretty(A2)

%% Laplace Transform 3
a3 = (t + 1)*(t + 2);
A3 = laplace(a3);
pretty(A3)

