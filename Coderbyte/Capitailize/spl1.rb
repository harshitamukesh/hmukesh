class Split
	def split_method(str)
        a=str.split(" ")
        a.each(&:capitalize!)
        a.join(' ')
    end
end

obj=Split.new 
puts obj.split_method("this is class method")