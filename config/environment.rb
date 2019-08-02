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
User.stop_music

intro_animation_sequence
# title screen animations
system("clear")
User.starting_music
start_animation
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

  loop do
    user_response = prompt.select("Welcome, your options:", ["New Trek", "Leaderboards", "Leave"], active_color: :cyan)
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
          system("clear")
          User.leaderboard
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
User.stop_music
User.exploration_music
level_one_logo
sleep(2)
# animation... MAP (starting point)
adventurer.fight_or_town
battle_blink_animation
system("clear")
adventurer.exploring

# creates battles, creates enemy...
enemy = adventurer.create_enemy(adventurer.current_level)

enemy.enemy_text_appears
sleep(2)
User.stop_music
User.ambush_music
battle_blink_animation

villain_number = rand(0..5)
system("clear")
villains[villain_number].call
sleep(3)

adventurer.save_block

keep_playing = true

until keep_playing == false
  system("clear")
  villains[villain_number].call
  adventurer.display_hp
  enemy.move_prompt
  enemy.attack(adventurer)
  sleep(1)
  keep_playing = enemy.check_for_victor(adventurer, villain_number)
  if keep_playing == true
    enemy.defend(adventurer)
    sleep(1)
    keep_playing = enemy.check_for_victor(adventurer, villain_number)
  end
end

adventurer.return_block_to_original

############# BOSS ============================================
system("clear")
User.stop_music
User.castle_music
adventurer.fourteen_space
puts "A castle morphs into the field of view!
           What kind of sorcery is this!?".center(112)
adventurer.fourteen_space
sleep(2)
system("clear")
castle_materializes
sleep(3)
system("clear")
adventurer.fourteen_space
puts "something emerges from the front gate... wait...
           is that a..?".center(112)
adventurer.fourteen_space
sleep(3)
system("clear")
kangaroo
sleep(3)
system("clear")
#outside castle

adventurer.fourteen_space
puts "Hello weary traveller!
   Welcome to Bearington!!".center(112)
adventurer.fourteen_space
sleep(3)
system("clear")
adventurer.fourteen_space
puts "It's your lucky day...
           today the king is back from his travels and we are having a feast!!".center(112)
adventurer.fourteen_space
sleep(3)
system("clear")
adventurer.fourteen_space
feast = prompt.select("Would you like to join our feast today?", ["Yes", "No"])

if feast == "Yes"
  adventurer.fourteen_space
  puts "Wonderful! Right this way! Fooollllooowww meeee!! wiiippeeee!!!".center(112)
  adventurer.fourteen_space
  sleep(3)
else
  adventurer.fourteen_space
  puts "Oh no no, I insist, Please! follow me, you'll love the feast!".center(112)
  adventurer.fourteen_space
  sleep(3)
end
system("clear")
boss = adventurer.create_boss

adventurer.fourteen_space
puts "King #{boss.name} look!!!
           ......I BROUGHT YOUR FEAST!".center(112)
adventurer.fourteen_space
sleep(3)
User.stop_music
User.boss_fight_music
battle_blink_animation

keep_playing = true
until keep_playing == false
  system("clear")
  villains[6].call
  adventurer.display_hp
  boss.move_prompt
  boss.attack(adventurer)
  sleep(1)
  keep_playing = boss.check_for_victor(adventurer, villain_number)
  if keep_playing == true
    boss.defend(adventurer)
    sleep(1)
    keep_playing = boss.check_for_victor(adventurer, villain_number)
  end
end

adventurer.to_be_continued

binding.pry
