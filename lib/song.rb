class Song 
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  
  def initialize(name)
    @name = name
    @album = {}
  end
  
  def initialize(artist)
    @artist = artist
    @album[artist] = []
  end
  
  def initialize(genre)
    @genre = genre
    @album[genre] = []
  end
  
  def self.count
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
end