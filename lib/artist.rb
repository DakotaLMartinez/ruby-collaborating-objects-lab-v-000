class Artist 
  attr_accessor :name
  attr_reader :songs
  def initialize(name) 
    @name = name
    @songs = []
  end
  
  @@all = []
  
  def self.all 
    @@all
  end
  
  def add_song(song)
    @songs.push(song)
  end
  
  def save 
    @@all.push(self)
    self
  end
  
end

