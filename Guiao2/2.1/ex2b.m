clear all;
n = 20; % numero de dardos
m = 100; % numero de alvos
N = 1e5; % experiencias

a = randi(m,n,N); % matriz - (linhas = dardos; valor - alvo; N vezes)

for i = 1:N
    res(i) = length(unique(a(:,i))) < 20;
end

res;
display(sum(res)/N);