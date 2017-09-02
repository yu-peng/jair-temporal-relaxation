% Generate sample preference functions for IJCAI 2013

X = [180:0.1:210];
Y = 0.1*(X-180).^2;
figure('position',[100 100 350 200])
plot(X,Y)
xlabel('Relaxed Upper Bound of C17');
ylabel('Cost of Relaxation');
xlim([170 220]);



X = [30:0.1:60];
Y = 0.2*(X-60).^2;
figure('position',[100 100 350 200])
plot(X,Y)
xlabel('Relaxed Lower Bound of C3');
ylabel('Cost of Relaxation');
xlim([30 65]);