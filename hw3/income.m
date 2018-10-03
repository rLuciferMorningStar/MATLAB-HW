function total_income=income(rate, price)

total_income = sum(sum(rate .* price * 6 * 8 * 2));

end