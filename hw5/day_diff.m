function dd=day_diff(month1, day1, month2, day2)

days = [31 28 31 30 31 30 31 31 30 31 30 31];

dd = -1;
if ~isscalar(month1) || month1 > 12 || month1 < 1 || month1 ~= floor(month1)
    return;
elseif ~isscalar(month2) || month2 > 12 || month2 < 1 || month2 ~= floor(month2)
    return;
elseif ~isscalar(day1) || day1 > days(month1) || day1 < 1 || day1 ~= floor(day1)
    return;
elseif ~isscalar(day2) || day2 > days(month2) || day2 < 1 || day2 ~= floor(day2)
    return;
end
if month1 > month2 || (month1 == month2 && day1 > day2)
    temp = month1;  month1 = month2;    month2 = temp;
    temp = day1;  day1 = day2;    day2 = temp;
end

dd = sum(days(month1 : month2 - 1)) + day2 - day1;

end