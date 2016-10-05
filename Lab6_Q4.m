% This program calculates the root mean square of a given number of user
% inputed values
clear;clc; %Clear WS and CW

i=1; % declare increment
sum=0; %declare sum 
n=input('How many value will you be testing: '); % declare UI# of values
while i<=n %loop till value is met
    sum=sum+(input('value: '))^2; % increment sum by square of UI value
    i=i+1; %increment i by 1
end
res=((1/n)*sum)^(1/2); % calculate square root of sum*1/n
fprintf('The root mean square of this set of numbers is: %f\n',res); %display value
    
 