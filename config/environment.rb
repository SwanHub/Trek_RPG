require 'sinatra/activerecord'
require 'require_all'
require 'tty-prompt'
require 'paint'
require_all './app'
require 'pry'

# established connection to database
connection = ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/trek.db')
# eliminates message logging to terminal.
ActiveRecord::Base.logger = nil
prompt = TTY::Prompt.new
User.connection
#
system("clear")
game_title


main_user = User.main_menu_sign_in

puts ""
puts ""
puts "Let's begin #{main_user.name}!"
puts ""
puts ""
user_response = prompt.select("Welcome, your options:", ["New Trek", "Leaderboards", "Leave"], active_color: :cyan)
puts "#{user_response}"
  loop do
    if user_response == "New Trek"
        system("clear")
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
       puts "TIME TO PLAY"
       puts ""
       puts ""
       puts ""
       puts ""
       puts ""
       break
    elsif user_response == "Leaderboards"
       puts "DISPLAY STATS"
       leaderboards
       break
    elsif user_response == "Leave"
       exit
    end
  end

binding.pry

new_adventurer = main_user.create_adventurer

puts ""
puts ""
# puts "You chose #{new_adventurer.class_type}!"
puts ""
puts ""
puts ""

binding.pry

# play_game

### MAY NEED THIS AGAIN =============================
# (17..32).to_a.map {|integer|
#   Item.all.find(integer).update(item_level: 2)
#  }
