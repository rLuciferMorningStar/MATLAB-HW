function sumout = peri_sum(M)
sumout = sum(M(1,:)) + sum(M(end,:)) + sum(M(:,1)) + sum(M(:,end)) - (M(1,1) + M(1,end) + M(end,1) + M(end,end));
end