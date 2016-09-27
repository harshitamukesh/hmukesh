module Car
	CAR_GO_FAST = true

	def caar(fast)
		@fast=fast
		puts "#{@fast},Car does go fast"
		
	end
end

module Aeroplane

	AEROPLANE_FLY = true

	def aero(fly)
		@fly=fly
		puts "#{@fly},Aeroplane does fly"

	end
end

class Vehicle
	
	# include Car
	extend Car
	
	# include Aeroplane
	extend Aeroplane
end

v=Vehicle.new

# v.caar(true) using include
Vehicle.caar(true)
Vehicle.aero(true)