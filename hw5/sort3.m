function [y3 y2 y1]=sort3(V)

if V(1) > V(2) && V(1) > V(3)
    y1 = V(1);
    if V(2) > V(3)
        y2 = V(2);
        y3 = V(3);
    else
        y2 = V(3);
        y3 = V(2);
    end
elseif V(2) > V(1) && V(2) > V(3)
    y1 = V(2);
    if V(1) > V(3)
        y2 = V(1);
        y3 = V(3);
    else
        y2 = V(3);
        y3 = V(1);
    end
else
    y1 = V(3);
    if V(1) > V(2)
        y2 = V(1);
        y3 = V(2);
    else
        y2 = V(2);
        y3 = V(1);
    end
end

end