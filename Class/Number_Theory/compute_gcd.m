%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: compute gcd of two numbers (X,Y)
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function val = compute_gcd(X,Y)

% Find divisors of X,Y
xDivVec = compute_Divisors(X);
yDivVec = compute_Divisors(Y);

% initiate gcd value to 1
val = 1;

% iterate over ALL divisors of X
for i=1:length(xDivVec)
  
    % X's divisor to compare to ALL of Y's divisors
    xTestDivisor = xDivVec(i);
    
    % iterate over ALL divisors of Y
    for j=1:length(yDivVec)
        
        % y's divisor to compare to X's-divisor
        yTestDivisor = yDivVec(j);
        
        if xTestDivisor == yTestDivisor
           
            % store new value for gcd!
            val = xTestDivisor;
            
        end
        
    end
  
end