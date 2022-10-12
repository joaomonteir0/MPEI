n = 5;
N = 1e5;

a = rand(n,N) > 0.5;
a1 = sum(a) >= 1;
a2 = sum(a) == 2;

prob = sum(a2 & a2) / sum(a1);
prob