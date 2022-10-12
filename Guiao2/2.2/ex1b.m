clear all;

x = 0:7;
p = ones(1,6)/6;
% cumsum(A) returns the cumulative sum of A starting at the beginning of the first array dimension in A whose size does not equal 1.
b = [0 cumsum(p) 1];

stairs(x,b),xlabel('x'),ylabel('Fx(x)')