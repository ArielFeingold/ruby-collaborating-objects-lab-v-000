require 'pry'
class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    files_array = Dir.glob("#{@path}/*.mp3")
    files_array.collect {|file| file.slice!("#{@path}/")}
    files_array
  end

  def import
    # binding.pry
  self.files.each {|filename| Song.new_by_filename(filename)}
  end

end
