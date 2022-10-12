%6.a)
p = 0.3; %Probabilidade do acontecimento (30% pecas sao defeituosas)
k = 3;   %Numero de vezes que queremos que saiam defeituosas = 3
n = 5;   %Numero de pecas escolhidas = 5

prob = factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k);

N = 1e5; %Numero de experiencias

probSimulacao = probSim6(p, n, k, N);
probSimulacao

%b)
p = 0.3;
k = 2;
n = 5;

N = 1e5;

lancamentos = rand(5, N) > p;
sucessos= sum(lancamentos)>= k;
prob= sum(sucessos)/N;

probSimulacao = sum(sum(rand(5, N) < p) >= k)/N

%c)
p = 0.3;
n = 5;

N = 1e5;

for k = 0:n
    k;
    resultado(k+1) = sum(sum(rand(5, N) < p) == k)/N;
end
bar(0:n, resultado)