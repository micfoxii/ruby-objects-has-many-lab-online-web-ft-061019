class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title, post = nil)
    self.title = title 
    @@all << self
  end
  
end