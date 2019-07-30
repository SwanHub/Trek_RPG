class Adventurer < ActiveRecord::Base
  has_many :battles
  belongs_to :users
  belongs_to :items

end
