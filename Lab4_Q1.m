%This program will plot two trigonometric functions simultaneously with
%different colors and marker styles. It will also plot a title, x and y
%labels, aswell as a legend
x=0:pi/100:3*pi; %define 100 values of x between 0 and 3pi
Y1=7*sin(x); %define Y1 function
Y2=5*cos(2*x); %define Y2 function
plot(x,Y1,'b',x,Y2,'r+'); %plot Y1 and Y2 simultaneously
xlabel('x'); %produce x label
ylabel('y'); %produce y label
legend('Y1=7*sin(x)','Y2=5*cos(2*x)'); %produce legend
title('Graph of 7*sin(x) and 5*cos(2*x)'); %produce title