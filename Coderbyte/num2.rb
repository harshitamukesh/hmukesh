class CheckNumber

   def CheckNumber.nums(num1,num2)

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

puts CheckNumber.nums(9,8)