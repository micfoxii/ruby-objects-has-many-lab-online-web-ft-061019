class Author 
  attr_accessor :name, :posts
  
  @@posts_count = 0 
  
  def initialize(name)
    self.name = name
    self.posts = []
  end
  
end