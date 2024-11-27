credits = input('Enter your roll number (current credits): ');
year = 2024;
count = 1;
while credits < 400
    year = year + 1;
    credits = credits + count;
    count = count + 1;
end
fprintf('You will pass out in the year: %d',year);
