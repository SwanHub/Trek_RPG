class Enemy < ActiveRecord::Base
    belongs_to :item
    belongs_to :adventurer
    @@prompt = TTY::Prompt.new
    @@moves = ["Drop Kick", "Pocket Sand", "Right Hook", "Left Hook", "Crop Dust", "Belly Slap", "Razzle Dazzle", "Paper Cut", "Soda Can Crunch", "Lick", "Tickle", "Spay with WD40", "Wet Willy", "Belly Lint Ball Fling", "Toss Block Of Cheese", "Say A Corny Pun"]

    def move_prompt
        moves = @@moves.sample(4)
        @@prompt.select("Choose your attack:", [moves[0], moves[1], moves[2], moves[3]])
    end

    def attack(adventurer)
        dmg = adventurer.atk - self.blk
        if dmg > 0
            self.update(hp: self.hp - dmg)
            self.update(blk: 0)
            center_format("You dealt #{dmg} damage!")
            center_format("#{self.name} has #{self.hp} HP left!")
        elsif dmg <= 0
            self.update(blk: self.blk - adventurer.atk)
            center_format("#{self.name}'s block was too strong! They have #{self.blk} block left!")
        end
        sleep(1)
    end

    def defend(adventurer)
        dmg = self.atk - adventurer.blk
        if dmg > 0
            adventurer.update(hp: adventurer.hp - dmg)
            adventurer.update(blk: 0)
            center_format("You took #{dmg} damage!")
            center_format("#{adventurer.name} has #{adventurer.hp} HP left!")
        elsif dmg <= 0
            adventurer.update(blk: adventurer.blk - self.atk)
            center_format("#{self.name} did not pierce your block!")
        end
        sleep(1)
    end

    def check_for_victor(adventurer, enemy_number)
        if self.hp <= 0
            adventurer.update(result: "win")
            system("clear")
            battle_blink_animation_reverse
            system("clear")
            defeat_boss_or_minion(adventurer)
            false
        elsif adventurer.hp <= 0
            system("clear")
            enemy_icons[enemy_number]
            battle_blink_animation_reverse
            center_format(defeat_quotes[rand(0..3)])
            # stop_music
            # game_over_music
            game_over
            sleep(2)
            Adventurer.game_over_main_menu
            false
        else
            true
        end
    end

    # check_for_victor helper
    def defeat_boss_or_minion(adventurer)
        if self.boss?
            system("clear")
            you_win
            sleep(3)
            # stop_music
            # boss_victory_music
        else
            # stop_music
            # victory_music
            center_format(win_battle_quotes[rand(0..3)])
            center_format("You looted #{self.name}'s fanny pack for #{self.currency} sheckles!")
            adventurer.update(currency: adventurer.currency + self.currency)
            # stop_music
            # news_music
            adventurer.get_movie_and_news
            # stop_music
            system("clear")
        end
    end

    def center_format(sentence)
        system("clear")
        fourteen_space
        puts sentence.center(112)
        sleep(2)
    end

    def game_start_quotes
        ["Corruption has soaked the soil, sapping all good life from these groves - let us burn out this evil.".center(112),
        "Our land is remote and unneighbored. Every lost resource must be recovered.".center(112),
        "They breed quickly down there in the dark, but perhaps we can slay them even faster.".center(112),
        "These Swine draw power from their horrid markings and crude idols - tear them down!".center(112)]
    end
    def win_battle_quotes
        ["These nightmarish creatures can be felled! They can be beaten!".center(112),
        "Seize this momentum! Push on to the task's end!".center(112),
        "Success so clearly in view... or is it merely a trick of the light?".center(112),
        "A trifling victory, but a victory nonetheless.".center(112),
        "Ghoulish horrors - brought low and driven into the mud!".center(112)]
    end
    def collecting_loot_quotes
        ["Impressive haul! If you value such things.".center(112),
        "Ornaments neatly ordered, lovingly admired.".center(112),
        "A full pack often attracts unwanted attention.".center(112)]
    end
    def defeat_quotes
        ["Another life wasted in the pursuit of glory and gold.".center(112),
         "This is no place for the weak, or the foolhardy.".center(112),
         "More blood soaks the soil, feeding the evil therein.".center(112),
         "Survival is a tenuous proposition in this sprawling tomb.".center(112)]
    end

    def fourteen_space
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
