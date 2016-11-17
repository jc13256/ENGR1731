clear;close all;clc
x = 1:100;
y = [];
y1 = 90*ones(1,100);
for i=1:100
    yval = 66.45689+(x(i)*0.25);
    y = [y yval];
end
plot(x,y,x,y1)
    