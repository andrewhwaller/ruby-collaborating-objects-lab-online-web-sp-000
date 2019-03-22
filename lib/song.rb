class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.new_by_filename(filename)
    artist_name, song = filename.split(" - ")
    new_song = self.new(song)
    new_song.artist = artist
    new_song.name = song
    new_song
  end

end
