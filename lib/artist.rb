class Artist

  attr_accessor :name
  @@all = []


  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song

  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    @songs
  end

  def self.find_or_create_by_name(name)
    Artist.new(name)
  end





end
