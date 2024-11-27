%trapezoidal rule
x = input("enter x values");
y = input("enter y values");
h = x(2)-x(1)
n = length(x)
I = 0
for i = 2:(n-1)
    I = I + y(i);
end
I = I*2 + Y(1)+y(n);
I = (h/2)*I;
disp(I)