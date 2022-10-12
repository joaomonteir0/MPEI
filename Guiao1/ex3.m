p=0.5; % probabilidade do acontecimento
n=15; % nº total lançamentos
prob=0;
%k = numero de vezes que queremos que saia cara

for k = 6 : 15,
    prob = prob + factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k);
end

prob