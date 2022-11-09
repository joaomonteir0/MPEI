%% a)
T = [1/3 1/4 0
     1/3 11/20 1/2
     1/3 1/5 1/2];
display(T);
sum(T) % se sum(T) == 1 -> matriz estocásticas


%% b)
% A - 60 alunos
% B - 15 alunos
% C - 15 alunos

v = [0.5 0.25 0.25]';

display(V);

%% c)
y = (T^29)*v;
y = y.*90;
y = round(y,0);

display(y)            
display(sum(y))     % verifica se ainda sao 90 alunos

%% d) PROVAVELMENTE ERRADO, CORRIGIR
v2 = [1/3 1/3 1/3]';

b = T^29*v2;
b = b.*90;
b = round(b,0);

display(b);
display(sum(b));