class MyCar

	attr_accessor :speed

	def initialize(year,color,model,speed)
		@year = year
		@color = color
		@model =model
		@speed = speed
		
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

end

car = MyCar.new(1976,"black","fly",0)
car.speed_up(20)
car.brake(10)
car.shut