class Car
	def initialize
		puts "Initialize"
end
def Start
	puts "car is started"
end

def Stopped
	puts "car has stopped"
end

def Move
	puts "car is in motion"
end
end
s=Car.new
s.Start
s.Stopped
s.Move