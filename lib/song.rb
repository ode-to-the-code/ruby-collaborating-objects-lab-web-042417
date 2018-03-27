# class Song
#   attr_accessor :name, :artist
#
#   def initialize(name)
#     @name = name
#   end
#
#   def artist_name=(name)
#     Artist.new(name)
#   end
#
#   def self.new_by_filename(file_name)
#     file_name = file_name.split(" - ")
#   # use not slice, bu tthe method i used before to take off '.mp3' four palces from back
#     song_name = file_name[1]
#     new_song_instance = Song.new(song_name)
#     # new_song_instance = artist_name=(file_name[0])
#     x = Artist.find_or_create_by_name(file_name[0])
#     new_song_instance.artist = x
#     x.songs << new_song_instance
#     new_song_instance
#   end
#
#
#
# end


class Song
  attr_accessor :title

  def initialize(title)
    @title = title
  end

end
