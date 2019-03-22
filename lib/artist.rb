class Artist
  @@all = []
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song)
    @songs << song
  end

  def save
    @@all << self
  end
end
