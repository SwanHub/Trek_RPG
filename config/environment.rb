require 'sinatra/activerecord'
require 'require_all'
require 'tty-prompt'
require 'paint'
require 'rest-client'
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
# start_animation
# user sign in
main_user = User.main_menu_sign_in
system("clear")

puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
puts Paint%['~~::||||| %{text} |||||::~~'.center(102), :default, text: ["Lets begin #{main_user.name}!", :blue]]
puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
user_response = prompt.select("Welcome, your options:", ["New Trek", "Leaderboards", "Leave"], active_color: :cyan)
  loop do
    if user_response == "New Trek"
       system("clear")
       puts ""
       puts ""
       puts ""
       puts ""
       puts ""
       puts ""
       puts "PREPARE YOURSELF".center(112)
       puts ""
       puts ""
       puts ""
       puts ""
       puts ""
       puts ""
       break
    elsif user_response == "Leaderboards"
          puts "DISPLAY STATS".center(112)
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
sleep(6)
system("clear")

# start level 1, fight or shop?
level_one_logo
sleep(2)
# animation... MAP (starting point)
adventurer.fight_or_town

# animation... MAP (starting point)
reverse_shop_animation
system("clear")

# trees animation


# creates battles, creates enemy...
enemy = adventurer.create_enemy(adventurer.current_level)


enemy.enemy_appears
sleep(2)
battle_blink_animation

adventurer.save_block

keep_playing = true

until keep_playing == false
  enemy.move_prompt
  enemy.attack(adventurer)
  sleep(5)
  keep_playing = enemy.check_for_victor(adventurer)
  if keep_playing == true
    enemy.defend(adventurer)
    sleep(3)
    keep_playing = enemy.check_for_victor(adventurer)
  end
end

puts "you made it out the other side."
adventurer.return_block_to_original
puts ""
puts ""
puts "GREAT BATTLE!".center(112)
puts ""
puts ""

adventurer.get_movie_and_news

# prompt to fight...
# woods animation .........

puts ""
puts ""
puts "YOU LEFT THE SHOP".center(112)
puts ""
puts ""
puts ""


binding.pry

# play_game

### MAY NEED THIS AGAIN =============================
# (17..32).to_a.map {|integer|
#   Item.all.find(integer).update(item_level: 2)
#  }
