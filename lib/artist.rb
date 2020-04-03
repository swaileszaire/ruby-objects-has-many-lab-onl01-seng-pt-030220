class Artist 
  attr_accessor :name 
  
  @@songs = [] 
  
  def initialize(name)
    @name = name 
  end
    
  
  def add_songs(song)
    @songs << song
    @song.artist = self
  end
  
    def songs 
    @songs 
  end 
  
   def genres                       
    self.songs.collect do |song|
      song.genre
    end
end
