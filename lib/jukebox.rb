songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
puts "I accept the following commands:"
puts "- help : displays this help message"
puts "- list : displays a list of songs you can play"
puts "- play : lets you choose a song to play"
puts "- exit : exits this program"
end
#
def play(songs)
 number_not_listed="12323"
 full_name="Phoenix - 1901"
 invalid_response = "Blah blah foo blah"
 song_numbers=(1..9)
  song_names=songs
 puts "Please enter a song name or number:"
 users_response=gets.strip
 case users_response
 when full_name
   puts "Playing #{song_names}"
 when song_numbers
   puts "Playing #{song_names}"
 when invalid_response
   puts "Invalid input, please try again"
 when number_not_listed
    puts "Invalid input, please try again"
 end
end

def list(songs)
songs.each_with_index {|song,index|index+=1
   puts "#{index}. ""#{song}"
 }
end

def exit_jukebox
  puts "Goodbye"
end

def run(songs)
stop="exit"
help_user="help"
list_songs="list"
play_music="play"
  puts "Please enter a command:"
user_input=gets.strip
case user_input
when stop
  exit_jukebox
when help_user
  help
when list_songs
  list(songs)
when play_music
play(songs[0...9])
end
end






# def run(songs)
# stop="exit"
# help_user="help"
# list_songs="list"
# play_music="play"
# puts "Please enter a command:"
# user_input=gets.strip
#
# case user_input
# when stop
#   exit_jukebox
# when help_user
#   help
# when list_songs
#   list(songs)
# when play_music
#   play(songs[0])
# end
#
# end

# def run(songs)
# help="help"
# play="play"
# list="list"
# exit_jukebox="exit"
# puts "Please enter a command:"
# user_input=gets.strip
# case user_input
# when help
#  help
# when play
#   play
# when list
#   list
# when exit_jukebox
#   exit_jukebox
# end
# end
   #
   #
  #  def list(songs)
  #    songs.each_with_index do |song_name, i|
  #      puts "#{i+1}. #{song_name}"
  #    end
  #  end
   #
  #  def play(songs)
  #    puts "Please enter a song name or number:"
  #    song_to_play = gets.chomp
  #    if songs.include?(song_to_play)
  #      puts "Playing #{song_to_play}"
  #    else if (1...9).to_a.include?(song_to_play.to_i)
  #      puts "Playing #{songs[song_to_play.to_i - 1]}"
  #    else
  #      puts "Invalid input, please try again"
  #    end
  #  end
  #  end
   #
  #  def exit_jukebox
  #    puts "Goodbye"
  #  end

  # def run(songs)
  #     input = ""
  #     while input
  #     puts "Please enter a command:"
  #     input = gets.downcase.chomp
  #     case input
  #     when "list"
  #       list(songs)
  #     when "help"
  #       help
  #     when "play"
  #       play(songs)
  #     when "exit"
  #     exit_jukebox
  #     break
  #   else
  #     help
  #   end
  # end
  # end
