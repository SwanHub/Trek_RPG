class Battle < ActiveRecord::Base
  belongs_to :adventurers
  has_one :enemies 
end
