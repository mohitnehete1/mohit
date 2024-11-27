num1 = input("enter first number");
num2 = input("enter second number");
num3 = input("enter third number");
big = num1;
if (num2>big)
    big = num2;
end
if (num3>big)
    big = num3;
end
fprintf("biggest  number is : %d",big)