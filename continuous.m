t = 0:0.1:10;

subplot(4,1,1);
y = sin(t);
plot(t,y);
title('Continuous');

subplot(4,1,2);
y = sin(t-1);
plot(t,y);
title('Continuous Advance');

subplot(4,1,3);
y = sin(t+2);
plot(t,y);
title('Continuous Delay');

subplot(4,1,4);
y = sin(t*2);
plot(t,y);
title('Continuous Shrink');
