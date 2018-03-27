# require 'pry'
#
# class MP3Importer
# attr_accessor :path
#
#   # MP3Importer.new('./db/mp3s').import
#
#
#   def initialize(path)
#     @path = path
#     # stuff = Dir.entries(path)
#     stuff = Dir.glob(path)
#   end
#
#   def files
#     Dir.entries(path).select {|f| !File.directory? f}
#   end
#
#   def import
#     files = Dir.entries(path).select {|f| !File.directory? f}
#     files.each do |file_name|
#       Song.new_by_filename(file_name)
#     end
#   end
#
# end
