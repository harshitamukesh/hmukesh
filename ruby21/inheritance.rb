class Mammal
	def breathe
		puts "inhale and Exhale"
	end
end


class Cat<Mammal
	def speak
		puts "I can speak"
	end
end

c=Cat.new
c.speak
c.breathe