require 'artist.rb'
require 'song.rb'
require 'pry'

class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end #initialize

  def files
    files = Dir[self.path+'/*'].collect do |file|
      file.remove(self.path)
    end #do
    # binding.pry
  end #files

  def import

  end #import

end #MP3Importer
