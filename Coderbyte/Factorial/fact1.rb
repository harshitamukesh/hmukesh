
class Factorial

    def fact(num)
    if num==0
    return 1
    else 
    return num*fact(num -1)
    end
    end
end

obj=Factorial.new
puts obj.fact(4)