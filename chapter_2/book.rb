class Book
  attr_accessor :read_only

  def title=new_title
    unless @read_only
      @title = new_title
      return @title
    end

    puts "Title cannot be changed."
  end
end