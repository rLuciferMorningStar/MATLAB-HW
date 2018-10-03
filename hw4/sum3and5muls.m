function s=sum3and5muls(n)

three = 0:3:n;
five = 0:5:n;
s = sum(unique([three, five]));
end