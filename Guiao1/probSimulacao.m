function [probabilidade] = probSimulacao(p,n,k,exp)
  % p -> probabilidade de sair cara
  % n -> numero de lancamentos
  % k -> numero de caras pretendidas
  % exp -> numero de experiencias
  
  lancamentos = rand(n,exp) > p;
  sucessos= sum(lancamentos)==k;
  probabilidade= sum(sucessos)/exp;
end