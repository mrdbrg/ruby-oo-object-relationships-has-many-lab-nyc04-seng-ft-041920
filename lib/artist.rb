# Build a Artist class
# Attributes: name
# Add songs from Artist class - Single soure of truth concept
# Display all of the songs by the artist

class Artist

  attr_accessor :name


  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    self.add_song(song)
  end

  def self.song_count
    Song.all.length
  end

end