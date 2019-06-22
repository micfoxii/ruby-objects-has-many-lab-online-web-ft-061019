class Artist 
  attr_accessor :name, :songs
  
  def initialize(name)
    self.name = name
    self.songs = []
  end
  
  def add_song(name)
    song = Song.new(name)
    self.songs << song 
  end
end