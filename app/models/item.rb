class Item < ActiveRecord::Base
  has_many :adventurers
  has_many :enemies
  has_many :users, through: :adventurers
end
