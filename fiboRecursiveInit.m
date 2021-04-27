function [f] = fiboRecursiveInit(n)
global count;
count = 0;
f = fiboRecursive(n);
fprintf('It took %d function calls to caluclate that the %dth Fibonacci nmber is %d.n\', count,n,f);
end