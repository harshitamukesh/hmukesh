class Animals
	
    def dog(a)
    	@sound=a
    	puts @sound
    end

    def elephant(a)
    	# if @ sound is not used  the previous value of sound is initialised here 
        @sound=a
    	puts @sound
    end

    def hourse(a)
        @sound=a
    	puts @sound
    end
    
    def lion(a)
        @sound=a
    	puts @sound
    end

    def rabbit(a)
        @sound=a
    	puts @sound
    end

    def tiger(a)
        @sound=a
    	puts @sound
    end

end

class Sound < Animals
	def sound
		puts "Your in subclass"
	end
end

anisou=Sound.new
anisou.sound
anisou.dog("dog:barks")
anisou.sound
anisou.elephant("elephant:trumphs")
anisou.sound
anisou.lion("lion:roars")
anisou.sound
anisou.rabbit("rabbit:squekes")
anisou.sound
anisou.tiger("tiger:roars")