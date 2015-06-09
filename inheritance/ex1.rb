class Vehicle

	@@Vehiclenumber =0

	attr_accessor :speed ,:color

	attr_reader :year

	def initialize(year,color,model,speed)
		@year = year
		@color = color
		@model =model
		@speed = speed
		@@number+=1
	end

	def speed_up(up)

		@speed=@speed+up
		puts "speed_up:#{up} speed now:#{speed}"

	end

	def brake(down)

		@speed=@speed-down
		puts "speed_down:#{down} speed now:#{speed}"

	end

	def shut

		@speed=0
		puts "speed set to zero speed now:#{speed}"
	end

	def spray_paint(color)

		@color=color

		puts "the color change to #{@color}"

	end

	def view_year

		puts "the year is #{@year}"

	end

	def self.cal(gas,mile)

		puts "mile per gas #{mile}/#{gas}"

	end

	def self.howmany

		puts "number of vehicle #{@@Vehiclenumber}"

	end 

	def to_s

		puts "my car is #{@year} , #{@color}, #{@model}"

	end

end



class MyCar < Vehicle

	
	def initialize(secret)

		@secret=secret
		puts "#{secret} in this car"

	end

end

class MyTruck < Vehicle

	def initialize(container)

		@container=container
		puts "#{container} ml is available"

	end
end

car = MyCar.new("amazing")

car2 =MyTruck.new(10)

puts Vehicle.howmany
