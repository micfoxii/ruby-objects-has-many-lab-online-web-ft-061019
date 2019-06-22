class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    self.name = name 
    self.artist = artist
    @@all << self
  end
  
end