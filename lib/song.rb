class Song 
  attr_reader :artist, :name
  def initialize(name)
    @name = name
    @artist = nil
  end
  
  def self.new_from_filename(filename)
    
  end
  
end