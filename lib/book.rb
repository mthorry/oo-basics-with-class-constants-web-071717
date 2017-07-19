class Book
  attr_accessor :author, :page_count #remove :genre accessor bc we no
  attr_reader :title, :genre #longer need to generate a reader AND a
                             # writer. Just the attr_reader

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end