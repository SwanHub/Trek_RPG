class Enemy < ActiveRecord::Base
    belongs_to :items
    has_one :battles
end
