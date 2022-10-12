%1:
N = 1e5; %Numero de experiencias
p = 0.5; %Probabilidade de cara
k = 2;   %numero de caras que queremos que calhem
n = 3;   %numero de lancamentos por experiencia

prob1 = probSimulacao(p,n,k,N);
prob1

%4
N = 1e5; %Numero de experiencias
p = 0.5; %Probabilidade de cara
k = 2;   %numero de caras que queremos que calhem
n = 3;   %numero de lancamentos por experiencia

prob4 = probSimulacao(p,n,k,N);
prob4

%4.a)

p=0.5;
n=20;
N=1e5;

for k = 0: n
    prob(k+1)=probSimulacao(p,n,k,N);
    fprintf("P(Nº %d caras) = %d\n",k,probSimulacao(p,n,k,N));
end

stem(0:20, prob);
n=40;

for k = 0: n
  fprintf("P(Nº %d caras) = %d\n",k,probSimulacao(p,n,k,N));
end
