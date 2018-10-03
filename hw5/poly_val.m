function p = poly_val(c0, c, x)

if isempty(c)
    p = c0;
elseif isscalar(c)
    p = c0 + (c * x);
else
    if ~isrow(c)
        c = transpose(c);
    end
    p = c0 + sum(sum(x .^ (1:length(c)) .* c(1:length(c))));
end

end