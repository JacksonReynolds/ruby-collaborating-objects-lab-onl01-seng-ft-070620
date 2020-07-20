require 'artist.rb'
require 'song.rb'
require 'pry'

class MP3Importer

  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end #initialize

  def files
    files = Dir[self.path+'/*.mp3'].collect do |file|
      # binding.pry
      file.slice!(self.path+'/')
      # # file.slice!('.mp3')
      # file
    end #do
    # binding.pry
  end #files

  def import

  end #import

end #MP3Importer
