class Artist
  attr_accessor :name, :songs

  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
    @songs = []
    self.save
  end

  def add_song(song)
    @songs << song
  end

  def self.find_or_create_by_name(name)
    if @@all.exclude?(name) { Artist.new(name) }
    end
  end

end
