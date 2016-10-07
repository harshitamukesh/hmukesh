module Addition
   
     def adding(num)
     sum=0
     
     (1..num).each do |i|
     sum=sum+i
     end
     return sum 
     end
end

class Add
	#include Addition
	extend Addition
end

##obj=Add.new
#obj.adding(7)

puts Add.adding(8)