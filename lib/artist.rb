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

  def self.find(name)
    self.all.find { |name| artist.name == name }
  end

  def self.find_or_create_by_name(name)
    # if @@all.exclude?(name) then Artist.new(name)
    # end
    self.find(name) ? self.find(name) : self.create(name)
  end

end
