def isPrimeNumber(number)
	if (number < 2)
		return 0
	elsif (number == 2)
		return 1
	else
		sqrtOfNumber = Math.sqrt(number)
		sqrtOfNumber = sqrtOfNumber.to_i
		# puts sqrtOfNumber
		for i in 2..sqrtOfNumber
			if (number%i == 0)
				return 0
			end
		end
		return 1
	end
end

N = 25
puts "Cac so nguyen to nho hon #{N} la:"
for i in 0..N
	if isPrimeNumber(i) == 1
		puts i
	end
end