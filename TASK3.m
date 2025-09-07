clc,clearvars,close all
x=linspace(-2*pi,2*pi,9)

subplot(3,1,1)
y1=sin(x);
plot(x,y1)
title("sin x")
xlabel("x")
ylabel("sin(x)")
legend("sin(x)")

subplot(3,1,2)
y2=cos(x);
plot(x,y2);
title("cos x")
xlabel("x")
ylabel("cos(x)")
legend("cos(x)")

subplot(3,1,3)
y3 = tan(x);
plot(x, y3);
ylim([-10, 10]); % Limit y-axis for better visibility of tan function'
title("tan x")
legend("tan(x)")
xlabel("x")
ylabel("tan(x)")

sgtitle('Trigonometric Functions'); % Add a super title for the entire figure

