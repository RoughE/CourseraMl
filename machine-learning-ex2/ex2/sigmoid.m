function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% ./ is element wise multiplication
%https://www.quora.com/How-would-you-explain-the-difference-between-*-and-*-in-MATLAB


g = 1.0 ./ (1.0 + exp(-z)); 

%g = 1 ./ (1 + e .^ -z)



% =============================================================

end
