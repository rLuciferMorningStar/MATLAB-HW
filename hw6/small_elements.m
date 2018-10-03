function indexes = small_elements(X)

indexes = [];
for i = 1:size(X,1)
    for j = 1:size(X,2)
        if X(i, j) < (i * j)
            indexes = [indexes;i j];
        end
    end
end
end