class Song 
  attr_reader :artist
  def initialize(name)
    @name = name
    @artist = nil
    binding.pry
  end
  
  
end