class Battle < ActiveRecord::Base
  belongs_to :adventurers
  belongs_to :enemies 
end
