function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to implicit expansion.
% It incorrectly uses implicit expansion with a logical indexing.

if input > 10
    result = input + 1; 
else
    result = input -1;  %Buggy line
end

%Example with implicit expansion
input = [5 15 25];
result = myFunction(input); % This will lead to an unexpected error because it applies implicit expansion to the logical indexing, and creates unexpected results.

end