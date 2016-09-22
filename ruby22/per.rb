class Person
	def i_am(a)
		@im=a
		puts @im
	end
end

class Employee < Person
	def i_work_as(a)
        @iw=a
		puts @iw
	end
end

class Teacher < Employee
end

parent=Employee.new
parent.i_am("I'm a Person")
parent.i_work_as("Software Developer")
teach=Teacher.new
teach.i_am("I'm a Person")