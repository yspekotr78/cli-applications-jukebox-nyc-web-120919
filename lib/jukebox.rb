require 'pry'
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

#def say_hello(name)
#  "Hi #{name}!"
#end
 
#puts "Enter your name:"
#users_name = gets.strip
 
#puts say_hello(users_name)

def help
  puts "I accept the following commands:" 
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def play(songs)
  puts "Please enter a song name or number:"
  entry = gets.strip
  #binding.pry
  output = songs.find do |track|
    track.start_with?(input) || input.to_i - 1 == songs.index(track)
  counter = 0
  #output = ""
  
  if output
    puts "Playing #{output}"
  else
    puts "Invalid input, please try again"
  end
end

def list(songs)

end
  

def run(array)
  puts "Please enter a command:"
 # entry = gets.strip
  #if entry == "play"
    play(array)
 # end
end