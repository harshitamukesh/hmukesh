module Split
	def split_method(str)
        a=str.split(" ")
        a.each(&:capitalize!)
        a.join(' ')
    end
end

class Split_class
    extend Split
end


puts Split_class.split_method("this is module  method")