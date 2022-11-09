%% a)
% origens:
% presente | faltou     destinos:
% |  0,70     0,80 | presente  
% |  0,20     0,20 | faltou
%    = 1       = 1
T= [0.7 0.8 ; 0.3 0.2];

sum(T); % se der 1 temos uma matriz estocastica

x0 = [1 ; 0];
x1 = T*x0;      % probabilidade da aula seguinte
x2 = T*T*x0;
prob1 = x2(1)

%% b)
x0 = [0 ; 1];
x2 = T*T*x0;
prob2 = x2(1)

%% c)
x0 = [1 ; 0];
x29 = T^29*x0;
prob3 = x29(1)