class Accesssing
	def public_method
		puts "This is a public class.It can be accessed by any class and member functions."
		# protected_method
	end

    private
	def private_method
		puts "This is a private class.It can be accessed only on being inherited by a child class.It can also be accessed in a public method by it contadicts its def"
	end

	protected
	def protected_method
		puts "This is a protected method.It can be accessed by child classes."
	end
end

class Child < Accesssing

	def access_private_method
		# private_method
	c1=Child.new
	c1.private_method

	end

	def access_protected_method
		c2=Child.new
		c2.protected_method
		# protected_method
	end

end

c=Child.new
# c.access_private_method

c.public_method

c.access_protected_method