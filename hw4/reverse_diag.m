function M=reverse_diag(n)

M = zeros(n);
M(n:n-1:end-1) = 1;
end