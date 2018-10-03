function amag=accelerate(F1,F2,m)

F = F2 + F1;
F = F .^ 2;
amag = sqrt(sum(F(:))) / m;

end