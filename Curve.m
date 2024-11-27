A = [-6 -4 -2 0 2 4 6];
B = [-0.2 0.8 -1.6 3.5 3.1 4.9 3.9];
P = polyfit(A,B,3);
plot(A,B,'k');
hold on
A = min(A):2:max(A);
B = polyval(P,A);
plot(A,B,'r');
hold off
%% 