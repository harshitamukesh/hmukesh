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
	include Addition
end

obj=Add.new
puts obj.adding(5)