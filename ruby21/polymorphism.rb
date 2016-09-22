class Document
	def initialize
	end

	def print
		raise NotImplementedError,"Print Method is not implemented"
	end
end

class HtmlDocument<Document
	def print
		puts "Html Document"
	end
end

class XmlDocument<Document
	def print 
		puts "Xml Document"
	end
end

h=HtmlDocument.new
h.print

x=XmlDocument.new
x.print