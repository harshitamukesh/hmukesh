class Addition 

     def Addition.adding(num)
     sum=0
     
     (1..num).each do |i|
     sum=sum+i
     end
     return sum 
     end
end


puts Addition.adding(5)