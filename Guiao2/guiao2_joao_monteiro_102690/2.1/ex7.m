clear all;

pErro = 0.01*20/100 + 0.05*30/100 + 0.001*50/100;
pCarlosErro = 0.001*50/100/pErro;
pBrunoErro = 0.05*30/100/pErro;
pAndreErro = 0.01*20/100/pErro;

N = 1e6;
experiencias = [rand(20,N)<0.01; rand(30,N)<0.05; rand(50,N)<0.001];

contAB = 0;
contB = 0;

for i = 1:N
    aux = randi(100);
    if experiencias(aux,i)==true
        contB = contB + 1;
        if aux > 50
            contAB = contAB + 1;
        end
    end
end

pCarlosErrou = contAB/contB