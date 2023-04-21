
%Program to plot probability distribution function
%Throwing a ball 10 times

clc; clear all; close all;

n = 10; % number of trials
p1 = 0.5; % Probability of a goal
x = 0:10; 
y1 = binopdf(x,n,p1) %pdf of the binomial distribution

%plot of probability distribution function
figure(1)
set(gcf,'Name','pdf of binomial distribution n=10, p=0.5','Color','w')
plot(x,y1,'-r','LineWidth',2)
hold on;
bar(x,y1)
hold on;
axis([-2 12 0 0.3])
xlabel('Successful Events')
ylabel('Probability of success')
title('Probability Distribution Function of Binomial Distribution n=10,p=0.5')
legend('pdf','bargraph of pdf');

%--------------------------------------------------------
% n=10, p=0.3, q=0.7
n = 10; % number of trials
p2 = 0.3; % Probability of a goal
x = 0:10; 
y2 = binopdf(x,n,p2) %pdf of the binomial distribution
figure(2)
set(gcf,'Name','pdf of binomial distribution n=10, p=0.3','Color','w')
plot(x,y2,'-r','LineWidth',2)
hold on;
bar(x,y2)
hold on;
axis([-2 12 0 0.4])
xlabel('Successful Events')
ylabel('Probability of success')
title('Probability Distribution Function of Binomial Distribution n=10, p=0.3')
legend('pdf','bargraph of pdf');
