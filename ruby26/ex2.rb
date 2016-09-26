class Qwinix
	
	def initialize(name,employee_id)
		@name=name
		@employee_id=employee_id
	end

	def name
		puts "My name is #{@name}"
	
    end

    def employee_id
    	puts @employee_id
    end
end

qwinix=Qwinix.new("Harshita","Employee ID:1149")
qwinix.name
qwinix.employee_id
   