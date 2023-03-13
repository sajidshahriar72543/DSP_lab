n = -10:1:10;

x = size(n);

y = zeros(x);

y(n==0) = 1;

plot(n,y);