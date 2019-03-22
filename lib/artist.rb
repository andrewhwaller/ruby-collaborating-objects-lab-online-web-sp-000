class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song)
    @songs << song
  end

  def self.save
    @@all << self
  end
end
