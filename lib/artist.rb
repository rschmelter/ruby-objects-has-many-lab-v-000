class Artist
  attr_accessor :songs, :name

  def initialize(name)
    @songs = []
    @name = name
  end

end
