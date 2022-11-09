N = 1e4; % repetições

C = rand(8000, N);
defeito = C<0.001;

ca = sum(sum(defeito)==7);

p = ca/N;

prob_teorica = probteo(7,8000,0.001);

prob_teorica