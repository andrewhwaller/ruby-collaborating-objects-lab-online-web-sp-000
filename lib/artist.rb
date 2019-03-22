class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song)
    @songs << song
    @songs
  end

  def save
    @@all << self
  end
end
