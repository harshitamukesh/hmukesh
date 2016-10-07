class Split
	def Split.split_method(str)
        a=str.split(" ")
        a.each(&:capitalize!)
        a.join(' ')
    end
end


puts Split.split_method("this is Instance method")