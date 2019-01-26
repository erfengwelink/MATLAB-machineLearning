%% linearRegression script that demostrates linear Regression
% fit a linear model to linear or quadratic data

%% Generate the data and perform the Regression

% input
x = linspace(0, 1, 500)';
n = length(x);

% model a polynomial, y = ax2 + mx + b
a = 1.0;    % quadratic - make nonzero for larger errors
m = 1.0;    % slope
b = 1.0;    % intercept
sigma = 0.1;    %standard deviation of the noise
y0 = a*x.^2 + m*x + b;
y = y0 + sigma*randn(n,1);

% perform the linear regression using pinv
a = [x ones(n,1)];
c = pinv(a)*y;
yR = c(1)*x + c(2); % the fitted line

%% Generate plots
h = figure('name','linear_recognission');
h.Name = 'Linear_Regression';
plot(x,y);hold on;
plot(x,yR,'linewidth',2);
grid on
xlabel('x');
ylabel('y');
title('Linear_Regression');
legend('data','fit')

figure('Name', 'regression_error')
plot(x,y-yR);
grid on

