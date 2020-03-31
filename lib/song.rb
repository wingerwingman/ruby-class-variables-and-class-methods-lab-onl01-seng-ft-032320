class Song 
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@artist = []
  
  def initialize(name, artist, genre)
    @name = name
    @album = {}
    @artist = artist
    @@artist << artist
    @album[artist] = []
    @genre = genre
    @album[genre] = []
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
end