class Song 
  attr_reader :name, :artist, :genre 
  
  @@count = 0 

  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    
    @@artist = artist
    if @artist.include? (artist) == false 
      @@artist = []
    end
    
    @genre = genre

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

