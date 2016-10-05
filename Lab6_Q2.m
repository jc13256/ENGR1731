%This porgam take sin a user inputed value and adds it to a previous sum
%till the user inputs a number < 0
clear;clc; % Clear WS and CW

in=0; %define input
sum=0; %define sum

in=input('Insert value you would like to add to the sum: '); %prompt user input
while in>=0 %loop till user inputs negative
    sum=sum+in; %add input to sum
    in=input('Insert value you would like to add to the sum: '); %prompt user input
end
disp(['The sum of the user inputed sum is ' num2str(sum)]); %display sum