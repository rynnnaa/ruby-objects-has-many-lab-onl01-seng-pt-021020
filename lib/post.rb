class Post 
  
  @@all = []
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name
    @author = author
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end