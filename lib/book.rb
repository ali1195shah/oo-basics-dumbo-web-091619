# Book
# - title 
# - author 
# - page count

# another class to keep track of
# the genres of all the books

# to run the file, type: learn spec/01_book_spec.rb

class Book 
  
  def initialize(title)
    @title = title
  end
  
  def title 
    @title
  end
  
  def author
      @author
  end
  
  def page_count
    @page_count
  end
  
  def genres
    @genres
  end
  
  def author=(book_author)
    @author = book_author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def genres(book_genre)
  
  
end