class Song 
  attr_accessor :name
  def initialize(name)
    @name = name  
    @artist = nil
  end
  
  def self.new_by_filename(filename)
    binding.pry
    artist_name, song_name, genre_name = filename.
  end
  
  def artist=(artist)
    @artist = artist
  end
  
  
end