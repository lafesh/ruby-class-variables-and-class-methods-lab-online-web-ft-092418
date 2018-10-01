def Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0
  @@genres = []
  @@artist = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @@artist << artist
    @genre = genre 
    @@genre << genre
    @@count += 1 
  end 
  
  def self.count
    @@count
  end
  
  def self.genres 
    
  end
  
  def self.artists
    
  end 
end 