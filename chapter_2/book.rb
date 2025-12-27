class Book
  attr_accessor :read_only

  def title=new_title
    @title = new_title unless @read_only
  end
end