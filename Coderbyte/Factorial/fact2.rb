class Factorial

    def Factorial.fact(num)
    if num==0
    return 1
    else 
    return num*fact(num -1)
    end
    end
end


puts Factorial.fact(8)