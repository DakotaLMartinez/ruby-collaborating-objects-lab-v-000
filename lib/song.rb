class Song 
  attr_accessor :name
  def initialize(name)
    @name = name  
    @artist = nil
  end
  
  def self.new_by_filename(filename)
    binding.pry
    
  end
  
  def artist=(artist)
    @artist = artist
  end
  
  
end