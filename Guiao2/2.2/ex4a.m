clear all;
N = 1e6; % repetições

%a)
% > i)
partes = rand(5,N) < 0.3;
num = sum(partes); % peças defeituosas
X = 0:5;
fX = zeros(1,6);

for i = X
    fX(i+1) = sum(num==i) / N;
end

fX