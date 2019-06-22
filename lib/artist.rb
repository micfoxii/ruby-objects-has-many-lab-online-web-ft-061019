class Artist 
  attr_accessor :name, :songs
  
  def initialize(name)
    self.name = name
    self.songs = []
  end
  
  def add_song(song)
    self.songs << song 
    song.artist = self
    @@song_count += 1
  end
end