function percent=zero_stat(M)


percent = sum(sum(M == 0));
percent = percent / numel(M) * 100;
end