module Factorial
     
    def fact(num)
    if num==0
    return 1
    else 
    return num*fact(num-1)
    end
    
    end
end

class Facto
	#include Factorial
	extend Factorial
end

#obj=Facto.new
#obj.fact(3)

puts Facto.fact(5)