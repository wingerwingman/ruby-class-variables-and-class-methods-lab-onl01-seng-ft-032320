class Song 
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@artist = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @album = {}
    @artist = artist
    @album[artist] = []
    @@artist << artist
    @genre = genre
    @album[genre] = []
    @@count += 1
    @@genre << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artist
    @@artist
  end
  
  def self.genre
    @@genre
  end
  
end

