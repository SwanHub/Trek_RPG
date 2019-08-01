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

      adventurer_choice = @@prompt.select("Choose your adventurer type:", ["Juggernaut", "Street Rat", "Vampire", "Tax Collector", "Gambler"], active_color: :cyan)

      case adventurer_choice
        when "Juggernaut"
        new_adventurer = Adventurer.create(class_type: "Juggernaut", atk: [2, 3].sample, blk: [5, 6, 7].sample, hp: [5, 6, 7].sample, luck: [3, 4, 5].sample, currency: [3, 4, 5].sample)
        new_adventurer.update(backstory: "Born in a cyclone.")

        when "Street Rat"
        new_adventurer = Adventurer.create(class_type: "Street Rat", atk: [14, 15, 16].sample, blk: [2, 3].sample, hp: [2, 3].sample, luck: [2, 3].sample, currency: [1, 2].sample)
        new_adventurer.update(backstory: " was born in a trashcan. Right arm is longer than left. By several inches.")

        when "Vampire"
        new_adventurer = Adventurer.create(class_type: "Vampire", atk: [3, 4, 5].sample, blk: [3, 4, 5].sample, hp: [3, 4, 5].sample, luck: [3, 4, 5].sample, currency: [3, 4, 5].sample)
        new_adventurer.update(backstory: "Born in a coffin.")

        when "Tax Collector"
        new_adventurer = Adventurer.create(class_type: "Tax Collector", atk: [1, 2].sample, blk: [1, 2].sample, hp: [1, 2].sample, luck: [1, 2].sample, currency: [14, 15, 16].sample)
        new_adventurer.update(backstory: "Born in a vat of money.")

        when "Gambler"
        new_adventurer = Adventurer.create(class_type: "Gambler", atk: [2, 3].sample, blk: [2, 3].sample, hp: [2, 3].sample, luck: [5, 6, 7].sample, currency: [5, 6, 7].sample)
        new_adventurer.update(backstory: "Born in a casino.")
      end

      self.adventurers << new_adventurer
      new_adventurer.update(base_atk: new_adventurer.atk, base_blk: new_adventurer.blk, base_hp:   new_adventurer.hp, base_luck: new_adventurer.luck, base_currency: new_adventurer.currency)
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

  def display_map

  end


end
