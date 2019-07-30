class Enemy < ActiveRecord::Base
    belongs_to :items
    belongs_to :battles
end
