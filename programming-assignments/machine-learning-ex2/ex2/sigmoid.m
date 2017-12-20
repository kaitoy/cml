function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

[nrow, ncol] = size(z);

for row = 1:nrow
  for col = 1:ncol
    g(row, col) = (1 + e^-z(row, col))^-1;
  endfor
endfor

% =============================================================

end
