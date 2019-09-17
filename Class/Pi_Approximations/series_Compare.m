%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: compute sums a_{n} = SUM_{j=1}^n^2 n/(n^2+j^2)
%           and find smallest N such that 
%           |a_{N-1}-a_{N}|<tol
%
%           For some tolerances, may or may not converge...
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function series_Compare()

% error tolerance
tol = 1e-3;

% initialize err = 1 to get into while loop
err = 1;

% initialize counter to zero
n = 0;

while err > tol
   
    % increment counter n by 1
    n = n + 1;
    
    % compute sum for a_{n-1}
    sumA = 0;
    for j=1:(n-1)^2
       sumA = sumA + (n-1) / ( (n-1)^2 + j^2 );
    end
    
    % compute sum for a_{n}
    sumB = 0;
    for j=1:n^2
       sumB = sumB + n / ( n^2 + j^2 );
    end    
    
    % compare a_{n) to a_{n-1}
    err = abs( sumA - sumB );
    
end

N = n


