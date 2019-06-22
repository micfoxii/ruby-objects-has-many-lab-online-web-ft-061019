class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title, author = nil)
    self.title = title 
    @@all << self
  end
  
  def self.all
    
end