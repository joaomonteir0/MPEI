function probSimulacao = probSim6 (p, n, k, N)
  lancamentos = rand(n,N) < p;
  sucessos = sum(lancamentos)==k;
  probSimulacao= sum(sucessos)/N;
end