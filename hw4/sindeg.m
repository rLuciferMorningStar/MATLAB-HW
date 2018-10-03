function [sine, avg]=sindeg(deg)

deg = deg * pi / 180;
sine = sin(deg);
avg = sum(sum(sine)) / numel(deg);
end