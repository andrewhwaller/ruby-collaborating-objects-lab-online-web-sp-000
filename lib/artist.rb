class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def add_song(song)
    song = Song.new(song)
  end

  def save
    @@all << self
  end

end
