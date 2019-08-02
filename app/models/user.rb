class User < ActiveRecord::Base
  has_many :adventurers
  has_many :items, through: :adventurers
  has_many :battles, through: :adventurers
  has_many :enemies, through: :adventurers
  @@prompt = TTY::Prompt.new

  def self.main_menu_sign_in
    puts "Sign in or create new account below: "
    username_input = @@prompt.ask("username:", active_color: :red)
    User.find_or_create_by(name: username_input)
    # * continue your trek (if paused)
    # (see leaderboards)
  end

  def create_adventurer
      adventurer_choice = @@prompt.select("Choose your adventurer type:", ["Juggernaut", "Street Rat", "Warrior", "Tax Collector", "Con Artist"], active_color: :cyan)
      system("clear")

      case adventurer_choice
        when "Juggernaut"
        luck = [1, 2].sample
        new_adventurer = Adventurer.create(class_type: "Juggernaut", atk: [2, 3].sample + luck, blk: [5, 6, 7].sample + luck, hp: [5, 6, 7].sample + luck, luck: luck, currency: [3, 4, 5].sample)
        juggernaut()
        sleep(1.5)

        when "Street Rat"
        luck = [1, 2].sample
        new_adventurer = Adventurer.create(class_type: "Street Rat", atk: [14, 15, 16].sample + luck, blk: [2, 3].sample + luck, hp: [2, 3].sample + luck, luck: luck, currency: [1, 2].sample)
        street_rat()
        sleep(1.5)

        when "Warrior"
        luck = [1, 2].sample
        new_adventurer = Adventurer.create(class_type: "Warrior", atk: [5, 6, 7].sample + luck, blk: [3, 4, 5].sample + luck, hp: [5, 6, 7].sample + luck, luck: luck, currency: [3, 4, 5].sample)
        warrior()
        sleep(1.5)

        when "Tax Collector"
        luck = [1, 2].sample
        new_adventurer = Adventurer.create(class_type: "Tax Collector", atk: [1, 2].sample + luck, blk: [1, 2].sample + luck, hp: [1, 2].sample + luck, luck: luck, currency: [14, 15, 16].sample)
        tax_collector()
        sleep(1.5)

      when "Con Artist"
        luck = [5, 6, 7].sample
        new_adventurer = Adventurer.create(class_type: "Con Artist", atk: [2, 3].sample + luck, blk: [2, 3].sample + luck, hp: [2, 3].sample + luck, luck: luck, currency: [5, 6, 7].sample)
        con_artist()
        sleep(1.5)
      end
      self.adventurers << new_adventurer
      new_adventurer.update(base_atk: new_adventurer.atk, base_blk: new_adventurer.blk, base_hp: new_adventurer.hp, base_luck: new_adventurer.luck, base_currency: new_adventurer.currency)
      new_adventurer
  end


  def user_stats
    # fastest victory
    # treks completed
    # total successful treks
    # total unsuccessulf treks
  end

  def trek_details
    # character stats
    # enemies battled
    # items accumulated
    # currency used
  end

  def self.leaderboards
    # fastest victory
    # treks completed
    # successful treks
    # unsuccessulf treks
    # richest final character form
    # healthiest final character form
    # most savage final character form
    # luckiest final character form
  end

  def self.all_adventurers
    # a list of all adventurers created and who played with them.
  end


end
