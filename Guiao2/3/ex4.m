clear all;
%% a)
p = 0.4;
q = 0.6;
    % A  B C D 
T = [p^2 0 0 q^2 ;
    (1-p^2) 0 0 q*(1-q) ;
    p*(1-p) 0 0 q*(1-q) ;
    p*(1-p) 1 1 (1-q)^2];

display(T);

%% b)
x = [1 0 0 0]'; % assume que comeca no estado A

iteracoes = [5 10 100 200];

for i = 1:4
    y = T^iteracoes(i) * x;
    fprintf('Para %d iteracoes a probabilidade de estar em A é %.8f em B é %.8f em C é %.8f e em D é %.8f\n', iteracoes(i), y);
end