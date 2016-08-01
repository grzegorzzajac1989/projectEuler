number = 0
total = 0
while number < 1000
	number += 1
	if number%3 == 0 or number%5 == 0
		total += number
	end
end
puts total