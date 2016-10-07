module CheckNumber

   def nums(num1,num2)

     if num2>num1
         return "true,#{num2}>#{num1}" 
         
     elsif num1>num2
          return "false,#{num2}>#{num1}"

     elsif num1==num2
           return "-1"
    
     else
       return "Please enter valid values"
      end
   end

end

class CNum
    extend CheckNumber
end


puts CNum.nums(50,6)