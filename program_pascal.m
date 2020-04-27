input = input('Input level : ');
a = input;
b = input;
x = zeros(a, b);
for i = 1:a
 for j = 1:b
 if j == 1
 x(i,1) = 1;
 elseif i == 2 && j == 2
 x(2, 2) = 1;
 elseif i > 1 && j > 1
 x(i, j) = x(i-1, j-1) + x(i-1, j);
 end
 end
end
for c = 1:a
 disp(x(c, 1:c));
end