clear all;
% Para 200 alvos
nValues = 1:10; % numero de dardos
m = 200; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

figure
subplot(3,3,1);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 200')
drawnow

% Para 500 alvos
nValues = 1:10; % numero de dardos
m = 500; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,2);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 500')
drawnow

% Para 1000 alvos
nValues = 1:10; % numero de dardos
m = 1000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,3);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 1000')
drawnow

% Para 2000 alvos
nValues = 1:10; % numero de dardos
m = 2000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,4);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 2000')
drawnow

% Para 5000 alvos
nValues = 1:10; % numero de dardos
m = 5000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,5);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 5000')
drawnow

% Para 10000 alvos
nValues = 1:10; % numero de dardos
m = 10000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,6);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 10000')
drawnow

% Para 20000 alvos
nValues = 1:10; % numero de dardos
m = 20000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,7);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 20000')
drawnow

% Para 50000 alvos
nValues = 1:10; % numero de dardos
m = 50000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,8);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 50000')
drawnow

% Para 100000 alvos
nValues = 1:10; % numero de dardos
m = 100000; % numero de alvos
N = 1e5; % experiencias
n = 100;
prob = zeros(1,10);

for n = 1 : length(nValues)
    experience = randi(m, n,N);
    successes = 0;
    
    for j = 1: N
        if(length(unique(experience(:,j))) ~= n)
            successes = successes + 1;
        end
    end
    prob(n) = successes / N;
end

subplot(3,3,9);
plot(nValues*10, prob);

xlabel('n');
ylabel('P(n)');
title('Probabilidade para m = 100000')
drawnow