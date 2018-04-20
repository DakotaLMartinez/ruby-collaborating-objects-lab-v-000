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
  
  def self.find_or_create_by_name(name) 
    self.find(name) || self.create(name)
  end
  
  def self.find(name)
    
  end
  
  def self.create(name)
    
  end
  
  def add_song(song)
    @songs.push(song)
  end
  
  def save 
    @@all.push(self)
    self
  end
  
  
  
end

