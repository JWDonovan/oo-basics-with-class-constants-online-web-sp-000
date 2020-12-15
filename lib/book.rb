class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genres=(new_genre)
    @genres << new_genre
  end

  def genres
    @genres
  end

end
