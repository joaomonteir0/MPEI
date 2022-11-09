clear all;

x = 1:6;
p = ones(1,6)/6;

% Y = ones(n) returns an n-by-n matrix of 1s
stem(x,p),xlabel('x'),ylabel('px(x)') 