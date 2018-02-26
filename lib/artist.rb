class Artist

  attr_accessor :name
  @@all = []


  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    self.songs << song
    save
  end

  def songs
    @songs
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_or_create_by_name(name)
    # if
    #   self.artist = Artist.new(name)
    # else
    #   self.artist.name = name
    # end

  end





end
