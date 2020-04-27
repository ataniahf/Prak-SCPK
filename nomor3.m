t = 0:0.1:2*pi;
x3 = 1 + cos(t);
y3 = 2 + sin(t);
z3 = 1 - cos(2*t);
figure(3)
plot3(x3, y3, z3)
title('0 <= t <= 2pi')
xlabel('x')
ylabel('y')
zlabel('z')
%PROGRAM_HITUNG_BALOK