# CASE CONDITIONAL

# compact case!
def title = 'War And Peace'

def find_author(title)
  case title
  when 'War And Peace' then 'Tolstoi'
  when 'Romeo And Juliet' then 'Shakespeare'
  else 'Don\'t know' 
  end
end

# nicey regex!
def find_author_using_regex(title)
  case title
  when /War And .*/
    puts 'Maybe Tolstoi'
  when /Romeo And .*/
    puts 'Maybe Shakespeare'
  else
    puts 'Absolutely no idea...'
  end
end


# FOR LOOPS

# for loop using each preferable over classic for (which calls #each anyway!)
# also generates new scope
def fonts = [ 'courier', 'times roman', 'helvetica' ]
fonts.each do |font|
  puts font
end

# calls fonts.each to know what is font in every iteration
for font in fonts
  puts font
end