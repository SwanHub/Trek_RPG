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

# title screen animations
system("clear")
start_animation

# user sign in
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

#create new character, class type.
adventurer = main_user.create_adventurer


# show stats, choose name.
adventurer.beginning_stats
sleep(3)
system("clear")

# start level 1, fight or shop?
level_one_logo
sleep(2)
# animation... MAP (starting point)
adventurer.fight_or_town
# animation... MAP (starting point)
# animation enemy appears.
# if you don't fight back in time, enemy will fight you first.
# USER THROWN INTO FIGHT
# creates battles, creates enemy...
new_enemy = adventurer.create_enemy(adventurer.current_level)
new_enemy.move_prompt
binding.pry
new_enemy.display_enemy_hp


# prompt to fight...


# woods animation .........


puts ""
puts ""
puts "YOU LEFT THE SHOP"
puts ""
puts ""
puts ""


# animation... MAP changes based on their choice.


binding.pry

# play_game

### MAY NEED THIS AGAIN =============================
# (17..32).to_a.map {|integer|
#   Item.all.find(integer).update(item_level: 2)
#  }
