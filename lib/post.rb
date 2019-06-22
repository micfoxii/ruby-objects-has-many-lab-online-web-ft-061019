class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    self.title = title 
    @@all << self
  end
  
  def add_post(post)
    post.author = self
end