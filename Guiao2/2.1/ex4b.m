clear all

N = 1e5; % repetições
p = 0.9; % probabilidade

for pessoas = 2 : 365
    a = randi(365,pessoas,N);
    for i = 1:N
        res(i) = length(unique(a(:,i))) < pessoas;
    end
    prob = sum(res)/N;

    if(prob > p)
        pessoas
        break
    end
end