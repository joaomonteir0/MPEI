clear all;
N = 1e6; % repetições

%a)
% > i)
partes = rand(5,N) < 0.3;
num = sum(partes); % nº peças defeituosas
X = 0:5;
fx = zeros(1,6);

for i = X
    fx(i+1) = sum(num==i) / N;
end

fx
stem(X, fx)
grid on

% > ii)
Px = cumsum(fx);
stairs(Px)

% > iii)


