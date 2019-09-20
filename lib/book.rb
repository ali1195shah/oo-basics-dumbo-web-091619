# Book
# - title 
# - author 
# - page count

# another class to keep track of
# the genres of all the books

# to run the file, type: learn spec/01_book_spec.rb

class Book 
  
  def initialize(title, author)
    @title = title
    @author = author
  end
  
  def title 
    @title
  end
  
  def author=(book_author)
    @author
  end
  
end