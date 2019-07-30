require 'sinatra/activerecord'
require 'require_all'
require 'tty-prompt'
require 'paint'
require_all 'app'
require 'pry'

# established connection to database
connection = ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/trek.db')
# eliminates message logging to terminal.
# ActiveRecord::Base.logger = nil
# prompt = TTY::Prompt.new

# Item.create(name: "Steel Longsword", blk: 0, atk: 3, hp: 0, luck: 0, currency: 5, item_type: "Weapon")
# Item.create(name: "Guilded Scimitar", blk: 0, atk: 5, hp: 0, luck: 3, currency: 7, item_type: "Weapon")
# Item.create(name: "Short Trident", blk: 0, atk: 5.5, hp: 0, luck: 1, currency: 6, item_type: "Weapon")
# Item.create(name: "Light Flail", blk: 0, atk: 5, hp: 0, luck: 0, currency: 4, item_type: "Weapon")
# Item.create(name: "Broken Xbox360 Game Disc", blk: 0, atk: 7, hp: 0, luck: -3, currency: 3, item_type: "Weapon")
# Item.create(name: "Cursed Blade", blk: 0, atk: 9, hp: -5, luck: -3, currency: 6, item_type: "Weapon")
#
# #Armor
# Item.create(name: "Assless Chaps", blk: 1, atk: 0, hp: 0, luck: 5, currency: 4, item_type: "Armor")
# Item.create(name: "Steel Cowboy Hat", blk: 2, atk: 0, hp: 2, luck: 0, currency: 5, item_type: "Armor")
# Item.create(name: "Lady Gaga Meat Suit", blk: 2, atk: 0, hp: 6, luck: 0, currency: 6, item_type: "Armor")
# Item.create(name: "Chain mail", blk: 3, atk: 0, hp: 2, luck: 0, currency: 7, item_type: "Armor")
# Item.create(name: "Guilded Firefighter Suit", blk: 4, atk: 0, hp: 0, luck: 3, currency: 8, item_type: "Armor")
#
# #Sheild
# Item.create(name: "Manhole Cover", blk: 3, atk: 0, hp: 0, luck: 0, currency: 6, item_type: "Shield")
# Item.create(name: "Fridge Door", blk: 3, atk: 0, hp: 2, luck: 0, currency: 7, item_type: "Shield")
# Item.create(name: "Ikea Mini-Fodable Table", blk: 4, atk: 0, hp: -4, luck: 0, currency: 5, item_type: "Shield")
# Item.create(name: "Giant Frisbee", blk: 4, atk: 0, hp: 0, luck: 0, currency: 8, item_type: "Shield")
# Item.create(name: "Cap'n America Shield Replica", blk: 5, atk: 0, hp: 0, luck: 0, currency: 10, item_type: "Shield")

binding.pry

# play_game
