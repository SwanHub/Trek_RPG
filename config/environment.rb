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

binding.pry

# play_game

### MAY NEED THIS AGAIN =============================
# (17..32).to_a.map {|integer|
#   Item.all.find(integer).update(item_level: 2)
#  }
