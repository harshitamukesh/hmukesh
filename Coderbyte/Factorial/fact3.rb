module Factorial

    def fact(num)
    if num==0
    return 1
    else 
    return num*fact(num -1)
    end
    end
end

class Factclass
	include Factorial
end

obj=Factclass.new
puts obj.fact(5)