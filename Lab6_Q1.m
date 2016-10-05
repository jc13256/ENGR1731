%This program loads a given array and computes the sum
%of the values within the array
clear;clc; %clear workspace and Command Window
load('lab6.mat','Array1'); %Load array

i=1; %said icrementer to beginning of the array
sum=0; %Set sum to zero
while i<=length(Array1);
    sum=sum+Array1(i); %increment sum by value of ith index of array
    i=i+1; %increment i to next index
end
disp(['The sum of this array is ' num2str(sum)]); %display sum using num2str()

