class Item < ActiveRecord::Base
  has_many :adventurers
  has_many :enemies
end
