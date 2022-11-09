clear all

N = 1e4;
p_paridade = 0.5;
lancamentos = 2;
num_faces = 6;
p_serX = 1/6;

rolls = randi(num_faces, lancamentos, N);

%P(A) -  Soma de 2 valores é 9

soma9 = 0;
soma = sum(rolls); %soma das linhas
for i = 1 : N
    if soma(i) == 9
        soma9 = soma9 + 1;
    end
end
p_a = soma9/N

%P(B) -  o 2º valor é par

soma_par = 0;
roll2 = rolls(2 : N+1);  %2 lancamento
for i = 1 : N
    if mod(roll2(i), 2) == 0
        soma_par = soma_par + 1;
    end
end
p_b = soma_par/N


%P(C) -  pelo menos um dos valores é igual a 5

ser5 = 0;
for i = 1 : N
    if rolls(1, i) == 5 || rolls(2, i) == 5
        ser5 = ser5 + 1;
    end
end
p_c = ser5/(N*lancamentos)

%P(D) -  nenhum dos valores é igual a 1

diff1 = 0;
for i = 1 : N
    if rolls(1, i) ~= 1 && rolls(2, i) ~= 1
        diff1 = diff1 + 1;
    end
end
p_d = diff1/(N*lancamentos)