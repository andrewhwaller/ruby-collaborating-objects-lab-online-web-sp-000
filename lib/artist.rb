class Artist
  attr_accessor :name

  @@all = []
  
  def initialize(name)
    @name = name
  end

  def add_song(song)
    song = Song.new(song)
  end

  def save(artist)
    @@all << self
  end
  
end
