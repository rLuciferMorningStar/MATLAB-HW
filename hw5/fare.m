function f=fare(distance, age)

distance = round(distance);
if distance >= 0 && distance <= 1 
    f = 2;
elseif distance > 1 && distance <= 10
        f = 2 + (0.25 * (distance - 1));
elseif distance > 10
            f = 4.25 + (0.1 * (distance - 10));
end

if age <= 18 || age >= 60
    f = 0.8 * f;
end
end