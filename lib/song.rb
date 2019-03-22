class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    artist_name, song = filename.split(" - ")
    new_song = self.new(song)
    new_song.artist = artist_name
    new_song.name = song
    new_song.save
  end

  def save
    @@all << self
    self
  end
end
