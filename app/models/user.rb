class User < ActiveRecord::Base
    has_many :adventurers
    has_many :items, through: :adventurers
    has_many :enemies, through: :adventurers
    @@prompt = TTY::Prompt.new

    def self.main_menu_sign_in
        puts "Sign in or create new account below: "
        username_input = @@prompt.ask("username:", active_color: :red)
        User.find_or_create_by(name: username_input)
    end

    def create_adventurer
        adventurer_choice = @@prompt.select("Choose your adventurer type:", ["Juggernaut", "Street Rat", "Warrior", "Tax Collector", "Con Artist"], active_color: :cyan)
        system("clear")
        luck = [1, 2].sample

        case adventurer_choice
        when "Juggernaut"
            new_adventurer = Adventurer.create(class_type: "Juggernaut", atk: [2, 3].sample + luck, blk: [5, 6, 7].sample + luck, hp: [5, 6, 7].sample + luck, luck: luck, currency: [3, 4, 5].sample)
            juggernaut

        when "Street Rat"
            new_adventurer = Adventurer.create(class_type: "Street Rat", atk: [14, 15, 16].sample + luck, blk: [2, 3].sample + luck, hp: [2, 3].sample + luck, luck: luck, currency: [1, 2].sample)
            street_rat

        when "Warrior"
            new_adventurer = Adventurer.create(class_type: "Warrior", atk: [5, 6, 7].sample + luck, blk: [3, 4, 5].sample + luck, hp: [5, 6, 7].sample + luck, luck: luck, currency: [3, 4, 5].sample)
            warrior

        when "Tax Collector"
            new_adventurer = Adventurer.create(class_type: "Tax Collector", atk: [1, 2].sample + luck, blk: [1, 2].sample + luck, hp: [1, 2].sample + luck, luck: luck, currency: [14, 15, 16].sample)
            tax_collector

        when "Con Artist"
            luck = [5, 6, 7].sample
            new_adventurer = Adventurer.create(class_type: "Con Artist", atk: [2, 3].sample + luck, blk: [2, 3].sample + luck, hp: [2, 3].sample + luck, luck: luck, currency: [5, 6, 7].sample)
            con_artist
        end

        sleep(1.5)
        self.adventurers << new_adventurer
        new_adventurer.update(base_atk: new_adventurer.atk, base_blk: new_adventurer.blk, base_hp: new_adventurer.hp, base_luck: new_adventurer.luck, base_currency: new_adventurer.currency)
        new_adventurer
    end

  ## LEADERBOARDS =================================================
    def self.leaderboard
        puts "LEADERBOARD".center(112)
        puts ""
        puts ""
        puts "Total Treks completed: #{self.treks_completed}".center(112)
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~".center(112)
        puts "Total Successful Treks: #{self.total_successful_treks}".center(112)
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~".center(112)
        puts "Total Losing Treks: #{self.total_losing_treks}".center(112)
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~".center(112)
        puts "Most Winning Users:".center(112)
        self.top_five_users
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~".center(112)
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
        puts ""
    end

    def self.treks_completed
        total_adventurers = self.all.map{|user| user.adventurers.count}.sum
    end

    def self.all_adventurers
        self.all.map{|user| user.adventurers }.flatten
    end

    def self.total_losing_treks
        all_adventurers.select{|adventurer| adventurer.result == "lose"}.count
    end

    def self.total_successful_treks
        all_adventurers.select{|adventurer| adventurer.result == "win"}.count
    end

    def single_user_win_count
        adventurers.all.select{|adventurers| adventurers.result == "win"}.count
    end

    def self.top_five_users
        all_users_compiled_with_wins = self.all.map{|user| {username: user.name, win_count: user.single_user_win_count}}
        all_users_wins = all_users_compiled_with_wins.sort_by{|user| user[:win_count]}
        puts "#{all_users_wins[-1][:username]}: #{all_users_wins[-1][:win_count]} wins".center(112)
        puts "#{all_users_wins[-2][:username]}: #{all_users_wins[-2][:win_count]} wins".center(112)
        puts "#{all_users_wins[-3][:username]}: #{all_users_wins[-3][:win_count]} wins".center(112)
        puts "#{all_users_wins[-4][:username]}: #{all_users_wins[-4][:win_count]} wins".center(112)
        puts "#{all_users_wins[-5][:username]}: #{all_users_wins[-5][:win_count]} wins".center(112)
    end

end
