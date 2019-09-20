%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: tries to determine whether a number is prime 
%           or not using WHILE-loops
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function is_It_Prime_2(N)

% flag that says number still appears prime
isPrime = 1; 

% initialize first integer to test
i=2;

while ( ( isPrime ) && i<=floor( sqrt(N) ) )
   
    % test if # is divisible by i
    if mod(N,i) == 0
        isPrime = 0;
    end
    
    % increment integer value
    i = i+1;
    
end

if isPrime == 1
    str = 'number appears prime'
else
    str = 'number is not prime'
end
