matrix = zeros(1, 15);
count = 0;

for i = 1:15
    matrix(i) = input('Enter element: ');
    if mod(matrix(i), 3) == 0
        count = count + 1;
    end
end

fprintf('Count of numbers divisible by 3: %d', count);
