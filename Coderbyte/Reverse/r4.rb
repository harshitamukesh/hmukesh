module Reverse
	def firstrev(str)
		a= str.reverse
		puts "#{a}"
	end
end 


class Rev
	extend Reverse
end


Rev.firstrev("Qwinix")
