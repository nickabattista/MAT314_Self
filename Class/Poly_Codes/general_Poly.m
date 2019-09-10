%
% FUNCTION: general_Poly evaluates a general (n-1)st poly.
%
% Inputs: 1. cVec: vector of poly. coefficients
%         2. x:    scalar independent variable
%
% Returns: val of polynomial evaluated at x
%

function val = general_Poly(cVec,x)

N = length(cVec); % # of poly coefficients

val = 0; % initialize polynomial sum

for i=1:N
   
   % evaluate the polynomial, e.g, 
   % add additional term each iteration to previous sum value, val
   val = val + cVec(i)*x^(i-1); 
   
end
