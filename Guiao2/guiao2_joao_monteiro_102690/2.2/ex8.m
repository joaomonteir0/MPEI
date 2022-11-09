clear all;
lambda = 0.02*100; % λ
pk = 0;

for i=0:1
    pk = pk + ((lambda^i)/factorial(i))*exp(-lambda);
end

display(pk)