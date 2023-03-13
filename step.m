n = -10:1:10;
m = -10:0.001:10;

x = size(n);
y = zeros(x);

y(n>=0) = 1;
p(m>=0) = 1;

subplot(2,1,1);
plot(m,p);
title('Step Contd.');

subplot(2,1,2);
stem(n,y);
title('Step Discrete.');