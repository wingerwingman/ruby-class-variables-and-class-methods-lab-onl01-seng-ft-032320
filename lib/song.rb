class Song 
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    
    if @@artist.include?(@artist) == false 
      @@artists = []
    else
      @@artists << @artist
    end
  
    @@genre << genre
  end
  
  def self.count
    @@count
  end
  
  def sort 
      @@artists.each do |grade, name|
        @@artists = name.sort
      end
    end
  
  # def self.genre
  #   @@genre
  # end
  
end

