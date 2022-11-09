%a
prob = 0.5; % prob nascer rapaz/rapariga
n = 2 % numero de filhos
rapazes = 1 %
N = 1e5; % numero de experiencias

filhos = rand(n,N) > prob;
sucessos = sum(filhos) >= rapazes;
prob = sum(sucessos)/N;

prob

%b 
p = 0.5;
k = 1;
n = 2;
prob = 0;

for k= 1:2
    prob = prob + nchoosek(n,k)*p^k*(1-p)^(n-k);
end

prob

%c
N = 1e5;
n = 2;

a = rand(n,N) > 0.5;

a1 = sum(a) == 2; % familias com 2 rapazes
a2 = sum(a) >= 1; % familias com 1 rapaz

prob1c = sum(a1 & a2) / sum(a2);
prob1c

%d
a1 = sum(a) == 2;
a2 = a(1,:)
prob1d = sum(a1 & a2)/sum(a2);

prob1d
