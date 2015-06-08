puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

case number

when number<0

	puts "no answer"

when 0..50

	puts "between 0 to 50"

when 51..100

	puts "between 50 to 100"

when number>100

	puts "above 100"

end 