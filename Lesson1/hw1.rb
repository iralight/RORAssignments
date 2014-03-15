class Book
	attr_accessor :pages
	attr_accessor :cover
	attr_accessor :format

	def initialize
		puts "i am a generic book"
	end
end

class EBook < Book
	attr_accessor :is_kindle

	def initialize
		puts "i am a kindle book"
		is_kindle
	end

	def is_kindle
		self.is_kindle = true
	end

	def has_cover
		false
	end
end