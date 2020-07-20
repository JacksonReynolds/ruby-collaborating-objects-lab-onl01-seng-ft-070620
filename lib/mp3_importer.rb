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
      file.remove(self.path).remove('.mp3')
    end #do
    binding.pry
  end #files

  def import

  end #import

end #MP3Importer
