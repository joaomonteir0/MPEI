% i)
prob_teorica = [probteo(0,5,0.3) probteo(1,5,0.3) probteo(2,5,0.3) probteo(3,5,0.3) probteo(4,5,0.3) probteo(5,5,0.3)];

prob_teorica_acumulada = cumsum(prob_teorica);

display(prob_teorica_acumulada)

% ii)

prob_teoricaMax = probteo(2,5,0.3) + probteo(1,5,0.3) + probteo(0,5,0.3);

display(prob_teoricaMax)