class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    parts = filename.split(" - ")
    artist_name = parts[0]
    song_name = parts[1].chomp(".mp3")
    song = self.new
    song.artist_name = artist_name
    song.name = song_name
    song
  end
end
