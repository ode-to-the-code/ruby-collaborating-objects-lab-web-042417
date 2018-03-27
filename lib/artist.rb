# require 'pry'
#
# class Artist
# attr_accessor :name
# @@all = []
#
#
#   def initialize(name)
#     @name = name
#     @songs = []
#     #@@all << self
#   end
#
#   # def self.find_or_create_by_name(artists_name_here)
#   #
#   # @@all.each do |item|
#   #   if item.name == artists_name_here
#   #     item
#   #   elsif !item.name == artists_name_here
#   #     new_artist = Artist.new(artists_name_here)
#   #     @@all << new_artist
#   #     new_artist
#   #     binding.pry
#   #   elsif !item.name == artists_name_here
#   #     new_artist = Artist.new(artists_name_here)
#   #     @@all << new_artist
#   #     new_artist
#   #   end
#   # end
#   #
#   # end
#
#   def self.find_or_create_by_name(artists_name_here)
#     this_artist = @@all.detect{|artist| artist.name == artists_name_here}
#     if this_artist
#       this_artist
#     else
#       this_artist = Artist.new(artists_name_here)
#       this_artist.save
#
#   # @@all.each do |item|
#   #   if item.name == artists_name_here
#   #     return item
#   #   else
#   #     new_artist = Artist.new(artists_name_here)
#   #     return new_artist
#   #   end
#   end
#
#   end
#
#   def add_song(song)
#     @songs << song
#   end
#
#   def songs
#     @songs
#   end
#
#   def save
#     @@all << self
#     self
#   end
#
#   def self.all
#     @@all
#   end
#
#   def print_songs
#     @songs.each do |song|
#     puts song.name
#     end
#   end
#
#
# end


class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end


  def self.find_or_create_by_name(name)
    # binding.pry
    if Artist.all.each do |artist|
      artist.name == name
      return artist
      # binding.pry
    end
      # binding.pry
      # artist1 = self.new(name)
      # binding.pry
      # @@all = @@all.uniq
      # binding.pry
    else
      x = Artist.new(name)
      # binding.pry
    end
  end


  def print_songs
    self.songs.each do |song|
      # binding.pry
      puts "#{song}"
      binding.pry
    end
  end

end
