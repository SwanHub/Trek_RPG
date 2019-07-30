class Enemy < ActiveRecord::Base
    belongs_to :item
    has_one :battles
end
