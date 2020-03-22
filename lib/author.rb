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
  
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    new_post.
  end
    
end 