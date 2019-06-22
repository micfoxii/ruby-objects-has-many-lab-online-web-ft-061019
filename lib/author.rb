class Author 
  attr_accessor :name, :posts
  
  @@all = 0 
  
  def initialize(name)
    self.name = name
    @@all = []
  end
  
  def add_post(post)
    self.posts << post
    post.author = self
    @@all +=1
  end
  
  def add_post_by_title
  
  end
  
  def post_count
    
  end

end