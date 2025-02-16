# Uncommon MATLAB Bug: Implicit Expansion with Logical Indexing

This repository demonstrates an uncommon MATLAB bug related to implicit expansion with logical indexing.  The bug arises from MATLAB's implicit expansion behavior when a logical index is used in a conditional statement within a function. This can lead to unexpected results and incorrect calculations.

## Bug Description
The `myFunction` in `bug.m` demonstrates the issue. When called with a scalar value, it works as expected.  However, when called with an array as input, MATLAB's implicit expansion mechanism interacts with the logical indexing in an unexpected way, producing incorrect results. The problem isn't immediately obvious because many users might not be expecting this type of unexpected behavior with implicit expansion. 

## Solution
The corrected function in `bugSolution.m` addresses the issue by explicitly applying the conditional logic element-wise using arrayfun, thereby avoiding the unintended consequences of implicit expansion.