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
	extend Factorial
end

puts Factclass.fact(5)