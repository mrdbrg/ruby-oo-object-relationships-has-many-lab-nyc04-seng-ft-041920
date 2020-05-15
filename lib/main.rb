require "pry"
require_relative "artist.rb"
require_relative "song.rb"
require_relative "author.rb"
require_relative "post.rb"

betty = Author.new("Betty") 
betty.name
# "Betty"

betty.posts
post = Post.new("My Post")
post.author = betty
betty.posts
# [post]

binding.pry













# theWeeknd = Artist.new("TheWeeknd")
# starboy = Song.new("Starboy")
# starboy.artist = theWeeknd
# # p starboy.artist.name

# adele = Artist.new("Adele")
# hello = Song.new("Hello")
# hello.artist = adele
# # p hello.artist
# puts "======="
# p adele.songs
# puts "======="
# # [hello]


# # theWeeknd = Artist.new("TheWeeknd")
# # jackJohnson = Artist.new("Jack Johnson")
# # # p theWeeknd.name

# # # "Too Late"
# # # "Blinded By The Lights"

# # heartless = Song.new("Heartless", "Alternative R&B")
# # snowchild = Song.new("Snowchild", "Alternative R&B")

# # heartless.artist = theWeeknd
# # p heartless.title
# # p heartless.genre
# # p heartless.artist_name

# # puts "======================"
# # puts "======================"

# # snowchild.artist = theWeeknd
# # p snowchild.title
# # p snowchild.genre
# # p snowchild.artist_name

# # puts "======================"
# # puts "======================"

# # jackJohnson.create_song_by_name("Better Together", "surf music")
# # jackJohnson.create_song_by_name("I got you", "surf music")
# # jackJohnson.create_song_by_name("Never Fade", "surf music")

# # p jackJohnson.artist_songs

# # puts "**********************"
# # puts "**********************"

# # p Song.all

# # # binding.pry