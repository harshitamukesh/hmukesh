#  class Bird
#  	def speak(sound)
#  		@speak=sound
#  		puts @speak
#     end
#     def fly(flies)
#     	@fly=flies
#     	puts @fly
#     end
#  end

# class Duck

# end

# class Penguin
     
#  end

# sp=Bird.new
# sp.speak("duck:quacks")
# sp.fly("duck:does fly")

# pe=Bird.new
# pe.speak("penguin:trumpets")
# pe.fly("penguin: does not fly")


class Bird
    def speak(b)
        b.speak
    end
    def fly(b)
        b.fly
    end
end
class Duck
    def speak
        puts "Qwack"
    end
    def fly
        puts "Ofcourse I can"
    end
end
class Penguin
    def speak
        puts "Loud squrking noise"
    end
    def fly
        puts "I am limited to the ground and water"
    end
end
bird = Bird.new
puts "=================DUCK============="
b = Duck.new
bird.fly(b)
bird.speak(b)
puts "=================PENGUIN=========="
b = Penguin.new
bird.speak(b)
bird.fly(b)