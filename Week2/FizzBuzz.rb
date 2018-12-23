def FizzBuzz(array)
	array.each do |e|
		if (e%6 == 0) 
			puts "FizzBuzz"
		elsif (e%2 == 0) 
			puts "Fizz"
		elsif (e%3 == 0) 
			puts "Buzz"
		else 
			puts e	
		end
	end
end

array = []
for i in 1..10
  	array += [i]
end
puts "FizzBuzz Array: "
FizzBuzz(array)