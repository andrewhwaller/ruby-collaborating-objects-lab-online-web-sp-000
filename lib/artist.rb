class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def seld.add_song(song)
    @songs << song
  end

  def save
    @@all << self
  end

end
