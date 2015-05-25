class WebPage
  
  def set_content=(user_content)
    @content = user_content
  end
  
  def get_content
    @content
  end
  
end

class BlogPost < WebPage
    
  def initialize (title, author)
    @title = title
    @author = author
    @time = Time.new
  end
  
  def get_title_name
    @title
  end
  
  def set_author_name=(author_name)
    @author = author_name
  end
  
  def get_author_name
    @author
  end
  
  def get_time_stamp
    @time
  end
  
end

my_post = BlogPost.new("Ruby is Great!", "Me")
my_post.set_content = "This is a blog post about how great Ruby is and blah, blah, blah . . . ."
blog_table = {my_post.get_time_stamp.to_s[0..18] => my_post}
sleep 1

your_post = BlogPost.new("Ruby is so Cool!", "You")
your_post.set_content = "This is a blog post about how cool Ruby is and blah, blah, blah . . . ."
blog_table.store(your_post.get_time_stamp.to_s[0..18], your_post)
sleep 2

his_post = BlogPost.new("Mining for Gems: The Definitve Guide to Ruby Gems!", "Him")
his_post.set_content = "This is a blog post about how great Ruby is and blah, blah, blah . . . ."
blog_table.store(his_post.get_time_stamp.to_s[0..18], his_post)
sleep 3

her_post = BlogPost.new("Ruby vs Python!", "Her")
her_post.set_content = "This is a blog post about how Python eats Ruby for breakfast and blah, blah, blah . . . ."
blog_table.store(her_post.get_time_stamp.to_s[0..18], her_post)

# Order has table, descending:
blog_table = blog_table.sort.reverse

# Order hash table, ascending:
blog_table = blog_table.sort

#puts blog_table
puts "\n"


def print_blog(blog)
  
  puts "\n ***** \n\n"
  
  blog.each do |key, array|
    
    puts array.get_title_name
    puts "By ~ " + array.get_author_name
    puts array.get_time_stamp.to_s[5..6] + "\/" + array.get_time_stamp.to_s[8..9] + "\/" + array.get_time_stamp.to_s[0..3]
    puts "\n"
    puts array.get_content
    puts "\n ***** \n\n"
    
  end
  
  puts "\n"
  
end

print_blog(blog_table)