clc;clear % clear WS and CW
load('lab6.mat','Array2'); % load Array2
load('lab6.mat','Array3'); % load Array3

x=Array3; %declare Array that is being flipped
X=[]; %create product array
i=1; %decalre increment

s=size(x); %save size of array as variable
row=s(2); % save # of rows as variable

switch(row) %switch case that depends on # of rows
    case 1 %column array
        while i<=length(x) %loop through length of array
            X=[x(i),X]; %flip array
            i=i+1; %increment
        end
    otherwise %row array
        while i<=length(x) %loop through array
            X=[x(i) X]; %flip array
            i=i+1; %increment
        end
end

disp(mat2str(X)); %display looped array

        

