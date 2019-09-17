%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: tries to determine whether a number is prime 
%           or not
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function is_It_Prime(N)

% prime number: # is only divisible by 1 and itself

% input: positive integer N

% modular arithmetic
% mod( 4 , 2 ) = 4 mod 2
mod(4,3)

% must check integers up to sqrt(N) to see if prime
% try: floor( sqrt(N) ) or ceil( sqrt(N) ) to ensure intger cutoff