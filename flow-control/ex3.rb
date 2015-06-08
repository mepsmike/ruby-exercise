puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number<0

	puts "no answer"

elsif number<=50

	puts "between 0 to 50"

elsif number<=100

	puts "between 50 to 100"

else 
	puts "above 100"
end 