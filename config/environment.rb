require 'sinatra/activerecord'
require 'require_all'
require 'tty-prompt'
require 'paint'
require 'rest-client'
require_all './app'
require 'pry'

## established connection to database
connection = ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/trek.db')
## eliminates message logging to terminal.
ActiveRecord::Base.logger = nil
User.connection
stop_music

# intro_animation_sequence

## title screen animations
# starting_music
# start_animation

## user sign in // main menu
main_user = User.main_menu_sign_in
main_user.lets_begin
main_user.trek_or_leaderboards

## create new character, class type.
adventurer = main_user.create_adventurer

## show stats, choose name.
adventurer.beginning_stats

## start level 1, fight or shop?
# stop_music
# exploration_music
# level_one_logo


adventurer.fight_or_town
battle_blink_animation
# adventurer.exploring

## creates battles, creates enemy...
enemy = adventurer.create_enemy
enemy.center_format("You were ambushed by #{enemy.name}!!!!!!!")
# stop_music
# ambush_music
battle_blink_animation
enemy_number = rand(0..5)
enemy_icons[enemy_number].call

## prepare stats to change
adventurer.save_block

## game loop
adventurer.game_loop(enemy, enemy_number)
adventurer.return_block_to_original

## boss battle
# stop_music
# castle_music
adventurer.encounter_castle
adventurer.encounter_boss

# stop_music
# boss_fight_music
battle_blink_animation
adventurer.game_loop(boss, 6)
adventurer.to_be_continued
