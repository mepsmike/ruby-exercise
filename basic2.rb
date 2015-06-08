num = 1234

thousands = num/1000

hundreds = (num % 1000) / 100

tens = num%1000%100/10

ones = num%1000%100%10

puts "thousands:" + thousands.to_s + " hundredsz:" + hundreds.to_s + " tens:" + tens.to_s + " ones:" + ones.to_s