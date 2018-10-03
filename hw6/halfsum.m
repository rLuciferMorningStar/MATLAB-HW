function hs = halfsum(A)

[r,c] = size(A);
if r > c
    A = [A zeros(r, r-c)];
else
    A = [zeros(c - r, c); A];
end
hs = sum(sum(tril(fliplr(A))));

end