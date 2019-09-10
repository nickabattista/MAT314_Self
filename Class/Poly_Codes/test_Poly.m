function test_Poly()

a = [1 1.5 2.5];

x = 77;

% test poly code 1
val1 = p1(x)

% test poly code 2
val2 = p2( a(1), a(2), a(3), x)

% test poly code 3
val3 = p3(a, x)

% vector of x-Values
xVec = -3:0.2:4.5;

length(xVec)
size(xVec)

% try putting vector into input for p3
% val_Vec = p3(a,xVec)

for i=1:length(xVec)
    
    yVec(i) = p3(a , xVec(i) );
    yVec2(i) = general_Poly(a, xVec(i) );
    
end

%yVec

%
% Plotting attributes
%
lw = 5;
fs = 28;
ms = 10;

% loglog , plot, semilogx, semilogy
plot(xVec,yVec,'r.','LineWidth',lw,'MarkerSize',ms); hold on; % hold on keeps current info on plot
plot(xVec,yVec2,'bo','LineWidth',lw,'MarkerSize',ms);
xlabel('x');
ylabel('Quadratic Value');
leg = legend('2nd Order Poly','General-Poly');
set(gca,'FontSize',fs);



















