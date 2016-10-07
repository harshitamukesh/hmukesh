
class Addition 

     def adding(num)
     sum=0
     
     (1..num).each do |i|
     sum=sum+i
     end
     return sum 
     end
end

obj=Addition.new
puts obj.adding(5)