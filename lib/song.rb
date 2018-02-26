require 'pry'
class Song

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    filename.split(" - ")
    song = self.new(filename.split(" - ")[1])
    @artist = filename.split(" - ")[0]
    song
  end

def artist=

end
end
