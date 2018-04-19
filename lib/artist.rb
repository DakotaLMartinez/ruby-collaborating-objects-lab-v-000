class Artist 
  attr_accessor :name
  attr_reader :songs
  
  @@all = []
  def initialize(name)
      @name = name
      @songs = []
  end
  
  def self.all 
    @@all 
  end
   
  def self.find(name)
    @@all.find do |artist|
      artist.name == name      
    end
  end
  
  def self.create(name)
    self.new(name).save
  end
  
  def self.find_or_create_by_name(name)
    self.find(name) || self.create(name)
  end
  
  def add_song(song)
    @songs << song
  end
  
  def save 
    @@all << self
    self
  end
end