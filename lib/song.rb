class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all = []
    @@all << self 
  end
  
  def self self.all
    @all
  end

  def artist_name
    if self.artist == nil 
      nil 
    else 
      self.artist.name 
    end 
  end 
end