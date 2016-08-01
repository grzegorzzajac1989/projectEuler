count = 0
a = 0
b = 1
while a < 4000000 and b < 4000000
	a += b
	b += a
	if a%2 == 0
		count += a
	end
	if b%2 == 0
		count += b
	end
end
puts count