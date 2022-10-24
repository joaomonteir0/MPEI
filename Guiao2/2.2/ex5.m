N = 1e6;    % repetições

motores_2 = rand(2,N);
motores_4 = rand(4,N);

falhar2 = motores_2<0.5;
falhar4 = motores_4<0.5;

cair2 = sum(sum(falhar2)>1);
cair4 = sum(sum(falhar4)>2);

probCair2 = cair2/N;
probCair4 = cair4/N;

probCair2
probCair4

p = logspace(-2,log10(1/2), 100);

prob_cair2 = zeros(1,100);
prob_cair4 = zeros(1,100);
i = 1;

for f = p
    prob_cair2(i) = probteo(2,2,f);
    prob_cair4 = probteo(3,4,f) + probteo(4,4,f);
    i=i+1;
end

plot(p, prob_cair2);
hold on
plot(p, prob_cair4);
hold off

legend('com 2 motores','com 4 motores');

