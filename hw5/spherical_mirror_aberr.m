function mbd = spherical_mirror_aberr(fn, D)

delta_x = 0.01;
x = 0:delta_x:D / 2;
focal_length = fn * D;
theta = asin(x / (2 * focal_length));
d = 2 * focal_length * tan(2 * theta) .* ((1 ./ cos(theta) - 1));
mbd = ((8 * delta_x) / D ^ 2) * sum(sum(x .* d));
end