
class Books
  # we define books here in the class

  attr_accessor :title, :author, :pages
  
end

# now we create objects

b1 = Books.new()    # b1 is an instance
b1.title = "Harry Potter"
b1.author = "J.K Rowling"
b1.pages = 450

puts b1.title


b2 = Books.new()
b2.title = "Lord of Rings"
b2.author = "Tolkein"
b2.pages = 500

puts b2.author
