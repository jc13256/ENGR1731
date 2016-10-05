% This program generates a conversions table of degrees to radians with an
% from 0 to 360 deg with an increment of 15
clear;clc; %clear WS and CW

deg=0; %declare degrees incrementer
temp=0; %declare temporay variable for conversion

while deg<=360 %loop till deg is 360
    temp=deg*(pi/180); %conversion
    fprintf('%d deg: %f rad\n',deg,temp); %display statement
    deg=deg+10; %increment deg by 10
end
