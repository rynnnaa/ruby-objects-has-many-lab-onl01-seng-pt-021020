class Post 
  
  @@all = []
  attr_accessor :name, :author
  
  def initialize(title)
    @title = name
    @author = author
    @@all << self
  end
  
  def self.all 
    @@all
  end
end