class Enemy < ActiveRecord::Base
    belongs_to :item
    belongs_to :adventurer
    @@prompt = TTY::Prompt.new
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
      moves = @@moves.sample(4)
      @@prompt.select("Choose your attack:", [moves[0], moves[1], moves[2], moves[3]])
    end

    def attack(adventurer)
        dmg = adventurer.atk - self.blk
        if dmg > 0
          self.update(hp: self.hp - dmg)
          self.update(blk: 0)
          puts "You dealt #{dmg} damage!"
        elsif dmg <= 0
          self.update(blk: self.blk - adventurer.atk)
          puts "#{self.name}'s block was too strong! They have #{self.blk} block left!"
        end
        puts "#{self.name} has #{self.hp} HP left!"
    end

    def defend(adventurer)
      dmg = self.atk - adventurer.blk
      if dmg > 0
        adventurer.update(hp: adventurer.hp - dmg)
        adventurer.update(blk: 0)
        puts "You took #{dmg} damage!"
      elsif dmg <= 0
        adventurer.update(blk: adventurer.blk - self.atk)
        puts "#{self.name} did not pierce your block!"
      end
      puts "#{adventurer.name} has #{adventurer.hp} HP left!"
    end

    def check_for_victor(adventurer)
        if self.hp <= 0
          puts "You've proved your skills in battle!!"
          false
        elsif adventurer.hp <= 0
          puts "You have succumbed to the enemy."
          false
        else
          true
        end
    end

    def enemy_appears
        system("clear")
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts "You were ambushed by #{self.name}!!!!!!!".center(112)
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
    end


end
