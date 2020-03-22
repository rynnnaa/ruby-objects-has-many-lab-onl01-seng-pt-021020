class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @post = []
  end
  
  def posts 
    Post.all.select {|post|post.author == self}
  end
  
  def add_post(post)
    @post << post
    post.author = self
  end
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    add_post(title)
  end
    
end 