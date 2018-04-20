class Song 
  attr_reader :artist, :name
  def initialize(name)
    @name = name
    @artist = nil
  end
  
  def artist=(artist)
    @artist = artist 
    artist.add_song(self) unless artist.songs.include?(self)
  end
  
  def self.new_by_filename(filename)
    binding.pry
  end
  
end