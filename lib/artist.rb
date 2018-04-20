class Artist 
  attr_accessor :name
  attr_reader :songs
  def initialize(name) 
    @name = name
    @songs = []
  end
  
  @@all = []
  
  def add_song(song)
    @songs.push(song)
  end
  
  def save 
    
  end
  
end