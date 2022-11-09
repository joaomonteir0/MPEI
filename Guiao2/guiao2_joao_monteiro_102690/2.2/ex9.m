clear all;
N = 1e5;
media = 14;
desvio_padrao = 2;

X = randn(1,N);
Y=X* desvio_padrao + media;
hist(Y,100);


% a
notas12_16 = sum( Y < 16 & Y > 12 );
p12_16 = notas12_16/N;
display(p12_16)

% b
notas10_18 = sum( Y < 18 & Y > 10 );
p10_18 = notas10_18/N;
display(p10_18)

% c
notas10 = sum( Y>=10);
p10 = notas10/N;
display(p10)