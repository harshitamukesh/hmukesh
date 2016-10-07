module Split
	def split_method(str)
        a=str.split(" ")
        a.each(&:capitalize!)
        a.join(' ')
    end
end

class Split_class
    include Split
end

obj=Split_class.new 
puts obj.split_method("this is module class method")