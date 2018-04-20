class Song 
  attr_accessor :name
  def initialize(name)
    @name = name  
    @artist = nil
  end
  
  def artist=(artist)
    @artist = artist
  end
end