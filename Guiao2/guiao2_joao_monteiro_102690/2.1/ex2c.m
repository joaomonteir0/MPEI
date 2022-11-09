clear all;
% Para 1000 alvos
nValues = 1:10; % numero de dardos
m = 1000; % numero de alvos
N = 1e5; % experiencias
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, 10*n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= 10*n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

figure
subplot(1,2,1);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 1000')
drawnow
pause()
% Para 100000 alvos
nValues = 1:10; % numero de dardos
m = 100000; % numero de alvos
N = 1e5; % experiencias
prob = zeros(1,10);
i = 1;

for n = 1 : length(nValues)
    experience = ceil(m* rand(n,N));
    successes = 0;
    
    parfor j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(i) = successes / N;

    n = n + 10;
    i = i +1;
end

subplot(1,2,1)
plot(nValues, prob)
xlabel('i')
ylabel('P(i)')
title('Probabilidade para m = 100000')
drawnow
