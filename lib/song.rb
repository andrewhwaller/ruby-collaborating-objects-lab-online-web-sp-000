class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    artist, song = filename.split(" - ")
    song_name = song.chomp(".mp3")
    song = self.new
    song.artist_name = artist
    song.name = song_name
    song
  end
end
