class Artist
  attr_accessor :songs, :name

  def initialize(name)
    @songs = []
    @name = name
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
  end

end
