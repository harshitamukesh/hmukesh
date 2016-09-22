class Person
	def i_am
		puts "I'm a person"
	end
end

class Employee < Person
	def i_work_as
		puts "Software Developer"
	end
end

class Teacher < Employee
end

parent=Employee.new
parent.i_am
parent.i_work_as
teach=Teacher.new
teach.i_am