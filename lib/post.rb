class Post 
  
  @@all = []
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name
    @author = author
  end
  
  def self.all 
    @@all
  end
  
end