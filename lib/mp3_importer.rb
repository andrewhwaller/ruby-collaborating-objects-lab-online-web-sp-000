class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path

  end

  def files(path)
    files = []
    path.glob("mp3/*.mp3")
  end

  def import

  end

end
