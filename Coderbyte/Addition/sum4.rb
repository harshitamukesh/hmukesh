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
	extend Addition
end


puts Add.adding(5)