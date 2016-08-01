# Solution taken from dstodolny (https://github.com/dstodolny/project_euler/blob/master/problem003.rb)

def factor_finder (number, factor = 2)
	if number >= factor
		(number % factor == 0) ? factor_finder(number/factor, factor) || factor : factor_finder(number, factor + 1)
	end
end

puts factor_finder(600851475143)