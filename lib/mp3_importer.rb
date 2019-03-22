class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path

  end

  def files(path)
    files = []
    files << path.glob("#{path}/*.mp3").collect { |filename| filename.gsub)"/path"}

  end

  def import

  end

end
