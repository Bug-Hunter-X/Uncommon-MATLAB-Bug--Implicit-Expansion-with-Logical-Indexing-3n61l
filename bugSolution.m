function result = myFunctionCorrected(input)
% This function demonstrates the corrected version, handling array inputs correctly.

result = arrayfun(@(x) if x > 10; x + 1; else x - 1; end, input);
end