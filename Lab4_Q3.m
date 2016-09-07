% This program plots a piecewise function where f(x)=2x when x is between
% -3 and 0 and f(x) is x^3 when f9x) is between 0 and 3. each piece is
% given a unique color. The graph contains x and y labels, a title, and a
% legend

%define an x variables for each part
x1 = -3:1/100:0; %define x between -3 and 0
x2 = 0:1/100:3; %define x between 0 and 3

%define a y function for each part
Y1=2*x1; %define f(x) between -3 and 0
Y2=(x2).^3; %define f(x) between 0 and 3

%Plot Graph
plot(x1,Y1,'b',x2,Y2,'r') %plots both parts on same graph
xlabel('X'); %produce x label
ylabel('Y'); %produce y label
title('Graph of f(x)') %produce title
legend('f(x)=2x,-3<x<0','f(x)=x^3,0<x<3') %produce legend