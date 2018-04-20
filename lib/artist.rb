class Artist 
  attr_accessor :name
  attr_reader :songs
  def initialize(name) 
    @name = name
    @songs = []
  end
  
  @@all = []
  
  def self.all 
    
  end
  
  def add_song(song)
    @songs.push(song)
  end
  
  def save 
    
  end
  
end

artist = Artist.new("Bruno Mars")
artist.save