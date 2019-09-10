%
% FUNCTION: approximates e using the Taylor Series for e^x
%
% Input: N: to determine what partial sum we want
%
% Output: Nth partial sum of exp(1)
%

function val = e_Approx(N)

val = 0; % initialize 

for i=1:N
   val = val + 1/factorial(i-1); 
end