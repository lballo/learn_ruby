class Book
  attr_accessor :title


	def initialize(title)
	@title = title
	@title = string.capitalize
	end
end

string = Book.new
string.title = "#{string}"
#erreur dans le code mais où?!