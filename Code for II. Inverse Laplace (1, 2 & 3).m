%% clear
clear
clc
close all

syms s
%% Inverse Laplace Transform No.1
B1 = (8 - 3*s + s^2) / (s^3);
b1 = ilaplace(B1);
pretty(b1)

%% Inverse Laplace Tansform No.2
B2 = -5 / (s - 2) - 4*s / (s^2 + 6);
b2 = ilaplace(B2);
pretty(b2)

%% Inverse Laplace Transform No.3
B3 = 7 / (s^2);
b3 = ilaplace(B3);
pretty(b3)


