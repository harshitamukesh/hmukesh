module Reverse
	def firstrev(str)
		a= str.reverse
		puts "#{a}"
	end
end 


class Rev
	include Reverse
end

obj=Rev.new
obj.firstrev('Qwinix')