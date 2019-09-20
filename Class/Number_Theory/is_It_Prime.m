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
%mod(4,3)

% must check integers up to sqrt(N) to see if prime
% try: floor( sqrt(N) ) or ceil( sqrt(N) ) to ensure intger cutoff

isPrime = 1; % flag that says number still appears prime

for i=2:floor ( sqrt( N ) )
   
    if mod(N, i) == 0 
        
        % string not needed bc of "isPrime" boolean flag now
        %str = 'not prime!';
        
        isPrime = 0; % reset flag to 0 saying it is not prime, so false
        
        break;
        
    end
end

% Tells user whether number appears prime or not
if isPrime == 1
    str = 'number appears prime'
else
    str = 'number appears not prime'
end
