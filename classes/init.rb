# initialization  method

class Books
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author 
    @pages = pages
  end

end

b1 = Books.new("Harry Potter", "J.K. Rowling", 450)  

puts b1.title
puts b1.author
puts b1.pages