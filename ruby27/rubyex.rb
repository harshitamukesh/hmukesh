class Student
	def initialize(name,std)
		puts "I'm initialised"
		@name = name
		@std = std			
		end
		def name
			puts @name
			puts @std
		end
		def std
			puts @std
			puts @name
		end
	end

# def method_name(name)
# 	puts name
# # puts "My name is Sam"
# end

# def method_standard(std)
# 	puts std
# # puts "I'm in III standard"
# end
# end

m=Student.new("My name is Sam","I'm in I standard")
m.name
m.std
# m.method_name("My name is Sam")
# m.method_standard("I'm in I standard")
