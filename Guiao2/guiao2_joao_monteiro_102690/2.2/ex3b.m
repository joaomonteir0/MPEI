clear all;

N = 1e6 ;
lancamentos = 4;

xi = 0:4;
px = 0:4;
a = randi(0:1, lancamentos, N);

coroas = sum(a);

soma = 0;

for i = 1 : N
    soma = soma + coroas(i)
end

espera = soma / N;
variancia = 0; % só deus sabe;
desvio_padrao = 0 % só deus sabe^2



