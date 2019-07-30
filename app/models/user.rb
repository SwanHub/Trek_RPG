class User < ActiveRecord::Base
  has_many :adventurers
  has_many :items, through: :adventurers
  has_many :battles, through: :adventurers
  has_many :enemies, through: :adventurers

  def self.main_menu_sign_in
    prompt = TTY::Prompt.new
    puts "Sign in or create new account below: "
    username_input = prompt.ask("username:", active_color: :red)
    User.find_or_create_by(name: username_input)
    # * continue your trek (if paused)
    # (see leaderboards)
  end



  def create_adventurer

    puts "you made it"

    prompt = TTY::Prompt.new
    adventurer_choice = prompt.select("Choose your adventurer type:", ["Juggernaut", "StreetRat", "Vampire", "Tax Collector", "Gambler"], active_color: :cyan)

    # get random values for attributes atk, blk, hp, luck, currency

    if adventurer_choice == "Juggernaut"
       new_adventurer = Adventurer.create(class_type: "Juggernaut", atk: [2, 3].sample, blk: [5, 6, 7].sample, hp: [5, 6, 7].sample, luck: [3, 4, 5].sample, currency: [3, 4, 5].sample)
       self.adventurers << new_adventurer
       new_adventurer

    elsif adventurer_choice == "Street Rat"
          new_adventurer = Adventurer.create(class_type: "Street Rat", atk: [8, 9].sample, blk: [2, 3].sample, hp: [2, 3].sample, luck: [2, 3].sample, currency: [1, 2].sample)
          self.adventurers << new_adventurer
          new_adventurer

    elsif adventurer_choice == "Vampire"
          new_adventurer = Adventurer.create(class_type: "Vampire", atk: [3, 4, 5].sample, blk: [3, 4, 5].sample, hp: [3, 4, 5].sample, luck: [3, 4, 5].sample, currency: [3, 4, 5].sample)
          self.adventurers << new_adventurer
          new_adventurer

    elsif adventurer_choice == "Tax Collector"
          new_adventurer = Adventurer.create(class_type: "Tax Collector", atk: [1, 2].sample, blk: [1, 2].sample, hp: [1, 2].sample, luck: [1, 2].sample, currency: [14, 15, 16].sample)
          self.adventurers << new_adventurer
          new_adventurer

    elsif adventurer_choice == "Gambler"
          new_adventurer = Adventurer.create(class_type: "Gambler", atk: [2, 3].sample, blk: [2, 3].sample, hp: [2, 3].sample, luck: [5, 6, 7].sample, currency: [5, 6, 7].sample)
          self.adventurers << new_adventurer
          new_adventurer

    end

      # BACKSTORY -----------------
      # "You're on an adventure. There are four towns that've been overridden with
      # unwelcome evildoers. It's your job to take them out."
      # The "boss" of "LVL 1" town is just beyond the hill. You have no weapons.
      # -------------------------

      # prompt: Do you want to test your valor in the woods against unknown evils? Or
      # # go shopping (for items)?
      #                                      \
      #                               x       O
      #                                \     /
      #                                 \   /
      #                                  \ /
      #                                   O
      #   # > fight
        # > shop
      # ---------------------
      # animation of house or woods, moving into frame.
      # "Welcome to the shop"
      # ---------------------
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

  def shop(level)
  #   # ---------------------
  #   # animation of shop, moving into frame.
  #   # "Welcome to the shop"
  #   # ---------------------
  # ##################################### we have an array in the background. bring back the same items.
  #   # display : (Item.find(random).limit(4))
  # CURRENCY:
  # which item woudl you like to see?
  #   - pizza – (shield) – (currency)
  #   >- name – (shield) – (currency)
  #   - clothing
  #   - clothing
  #   -
  #   - advil
  #   - ready to leave
  #   ------------------------------
  #   clear
  #   ------------------------------
  #   [PICTURE OF name] -- ascii
  #
  #   # show HOW THIS EFFECTS YOUR STATS
  #                     NEW STATS (yellow) # (can we make negative stats red?)
  #   stat A ------- => (stat B)
  #   ------
  #   ------
  #   ------
  #
  #   COST :
  #
  #   # prompt:
  #     > buy item. # goes back to the main menu
  #         # if cost of item is > currency, then display "you poor fool. Not enough cashish."
  #         # if cost of item is < currency, add item to character. subtract cost.
  #     > back to item menu? # back to main menu
  #
  #   # prompt: I hope you feel protected, now. Ready for the boss?.
  #   # return to the MAP.
  end

  def display_map

  end

  def battle
      # Battle.create(:adventurer_id, enemy_id)
      # [API PING] appeared!!!!
  end




end
