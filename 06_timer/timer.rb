# class Timer
# 	attr_accessor :seconds
#   #write your code here
#   def initialize(time_string)
#   	@seconds = seconds
#   	@timer = timer
#   	time_string = t.strftime("%H:%M:%S")
#   end
# end

# Timer.new(time_string)
# Timer.padded((1))

class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end
end

def time_string
	hr = (@seconds / 3600).to_s
	min = ((@seconds / 60) % 60).to_s
 	sec = (@seconds % 60).to_s
 	output = "#{hr.rjust(2, "0")}:#{min.rjust(2, "0")}:#{sec.rjust(2, "0")}"
 end
