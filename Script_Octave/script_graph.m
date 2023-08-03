% carregar pacote;
pkg load signal;

% a = 0:0.5:6;
% b = sin(a)
% c = 1:1:length(a);
% plot(c, b)


% x = 0:20;
% y1 = sin(2*pi*x/20);
% y2 = cos(2*pi*x/20);
% plot(x, y1, x, y2)

% x = 1:13;
% y = sin(2*pi*x/13);
% plot(x, y, ':bs', 'LineWidth', 3)


% x = 0:0.1:10;
% y = square(x);
% z = sin(2*pi*x);
% plot(x, y, 'r')
% hold
% Current plot held 


% x = 0:01:10;
% y = 5*square(x);
% z = 0.2*sin(2*pi*x);
% figure(1);
% plot(x, y, 'r', 'LineWidth', 3);
% figure(2);
% plot(x, z, '--b', 'LineWidth', 2);



y1 = sin(0:pi/10:2*pi);
y2 = cos(0:pi/10:2*pi);
x = 0:20;
plot(x, y1, 'r', x, y2, 'b')
title('Seno e cosseno')
xlabel('Tempo')
ylabel('Amplitude')
