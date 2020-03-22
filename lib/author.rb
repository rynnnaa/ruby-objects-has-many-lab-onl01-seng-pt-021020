class Author 
  
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name
    @author = author
  end
  
  def posts 
    Post.all.select {|post|post.author == self}
  end
end 