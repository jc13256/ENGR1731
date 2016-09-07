% This program plots four different graphs of the same function e^(2x) with
% four different plotting methods (plot, semilogx,semilogy, loglog). Each
% plot has its own title and X-Y label

x = 0:(1/25):4; %define X with 100 points between 0 and 4
y = exp(2*x); %define y as a function of x

%First sub plot
subplot(2,2,1); %define
plot(x,y); %plot
xlabel('X'); %produce x label
ylabel('Y'); %produce y label    
title('Using Simple X-Y Plot') %produce title

%Second sub plot
subplot(2,2,2); %define
semilogx(x,y); %plot
xlabel('X'); %produce x label
ylabel('Y'); %produce y label
title('Using Semilogx Plot') %produce title

%Third sub plot
subplot(2,2,3); %define
semilogy(x,y); %plot
xlabel('X'); %produce x label
ylabel('Y'); %produce y label
title('Using Semilogy Plot') %produce title

%Fourth sub plot
subplot(2,2,4); %define
loglog(x,y) %plot
xlabel('X'); %produce x label
ylabel('Y'); %produce y label
title('Using Log-Log Plot') %produce title

