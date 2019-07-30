class Adventurer < ActiveRecord::Base
  has_many :battles
  belongs_to :user
  belongs_to :item

end
