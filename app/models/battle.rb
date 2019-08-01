class Battle < ActiveRecord::Base
  belongs_to :adventurer
  has_one :enemies

  def create_enemy(level)

    if level == 1
      new_enemy = Enemy.create(boss?: false, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample, item_id: rand(1..16))
      new_enemy.update(name: Getdata.get_character)
      binding.pry

    elsif level == 2
      new_enemy = Enemy.create(boss?: false, atk: [7, 8, 9].sample, blk: [7, 8, 9].sample, hp: [7, 8, 9].sample, currency: [13, 14, 15, 16].sample, item_id: rand(17..32))
      new_enemy.update(name: Getdata.get_character)
    end
  end

  def create_boss
    if level == 1
      Enemy.create(boss?: true, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample)
    end
  end

  



end


# elsif level == 3
#   Enemy.create(boss?: false, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample, item_id: rand(..))
#
# elsif level == 4
#   Enemy.create(boss?: false, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample, item_id: rand(..))
