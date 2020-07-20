require 'artist.rb'
require 'song.rb'
require 'pry'

class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end #initialize

  def files
    files = Dir[self.path]
    binding.pry
  end #files

  def import

  end #import

end #MP3Importer
