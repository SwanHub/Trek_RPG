class Enemy < ActiveRecord::Base
    belongs_to :item
    belongs_to :adventurer

    @@moves = ["Slam", "Pocket Sand", "Right Hook", "Left Hook", "Crop Dust", "Punch", "Jab", "Slice", "Crunch", "Headbutt", ]

    def create_boss
      if level == 1
        Enemy.create(boss?: true, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample)
      end
    end

    # elsif level == 3
    #   Enemy.create(boss?: false, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample, item_id: rand(..))
    #
    # elsif level == 4
    #   Enemy.create(boss?: false, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample, item_id: rand(..))

    def display_enemy_hp
        puts "                                                                         #{self.name}"
        puts "                                                                         Health: #{self.hp}"
        puts ""
    end

    def move_prompt
      prompt = TTY::Prompt.new
      moves = @@moves.sample(4)
      prompt.select("Choose your attack:", [moves[0], moves[1], moves[2], moves[3]])
    end

    def attack(adventurer)
        dmg = adventurer.atk - self.blk
        if dmg > 0
          dmg - self.hp
        end
    end

    def defend

    end


end
