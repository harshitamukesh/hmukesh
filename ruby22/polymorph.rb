 class Bird
 	def speak(sound)
 		@speak=sound
 		puts @speak
    end
    def fly(flies)
    	@fly=flies
    	puts @fly
    end
 end

class Duck

end

class Penguin
     
 end

sp=Bird.new
sp.speak("duck:quacks")
sp.fly("duck:does fly")

pe=Bird.new
pe.speak("penguin:trumpets")
pe.fly("penguin: does not fly")