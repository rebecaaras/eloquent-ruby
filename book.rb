class Book
  attr_accessor :title, :author, :content #does what?

  def initialize(title, author, content) #does what?
    @title   = title
    @author  = author
    @content = content
  end

  def words
    @content.split
  end

  def word_count
    words.size
  end
end