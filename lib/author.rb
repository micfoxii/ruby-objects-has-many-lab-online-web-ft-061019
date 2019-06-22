class Author 
  attr_accessor :name, :posts
  
  @@all = 0 
  
  def initialize(name)
    self.name = name
    @@all = []
  end
  
  def add_post(post)
    post.author = self
  end
end