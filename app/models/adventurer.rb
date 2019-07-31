class Adventurer < ActiveRecord::Base
  has_many :battles
  belongs_to :user
  belongs_to :item

  def beginning_stats
    prompt = TTY::Prompt.new
    puts ""
    puts ""
    puts "You chose #{self.class_type}!"
    puts ""
    puts ""
    adventurer_name = prompt.ask("What is your adventurer's name?", active_color: :red)
    self.update(name: adventurer_name)
    puts "Backstory: #{self.name} #{self.backstory}"
    puts ""
    puts "#{self.name}'s stats:"
    display_stats
  end

  def display_stats
    puts ""
    puts "Attack: #{self.atk}"
    puts "Block: #{self.blk}"
    puts "Health: #{self.hp}"
    puts "Luck: #{self.luck}"
    puts "Currency: #{self.currency}"
    puts ""
  end


# put 10 seconds to hide

  def fight_or_town
    prompt = TTY::Prompt.new
    first_action = prompt.select("Where would you like to go? (10 seconds to choose)", ["Fight", "Town"], active_color: :red)

    if first_action == "Fight"
      self.fight
    elsif first_action == "Town"
      self.go_to_shop(1)
    end

  end

  def go_to_shop(level)
    prompt = TTY::Prompt.new
    puts ""
    puts "Ye comes across a small town wit a single shoppe."
    puts ""
  #   # ---------------------
  #   # animation of shop, moving into frame.
  #   # "Welcome to the shop"
  #   # ---------------------

  level_specific_items = Item.all.select{|item| item.item_level == level}
  weapons = level_specific_items.select{|item| item.item_type == "Weapon"}
  shield = level_specific_items.select{|item| item.item_type == "Shield"}
  armor = level_specific_items.select{|item| item.item_type == "Armor"}

  # armor.count (gives all the armor)
  # binding.pry

  array_of_items = []

  armor_id_array = (0..(armor.count-1)).to_a
  first_armor_id = armor_id_array.sample
  armor_id_array.delete(first_armor_id)
  second_armor_id = armor_id_array.sample

  array_of_items << armor[first_armor_id].id
  array_of_items << armor[second_armor_id].id

  shield_id_array = (0..(shield.count-1)).to_a
  first_shield_id = shield_id_array.sample
  shield_id_array.delete(first_shield_id)
  second_shield_id = shield_id_array.sample

  array_of_items << shield[first_shield_id].id
  array_of_items << shield[second_shield_id].id

  weapon_id_array = (0..(weapons.count-1)).to_a
  first_weapon_id = weapon_id_array.sample
  weapon_id_array.delete(first_weapon_id)
  second_weapon_id = weapon_id_array.sample

  array_of_items << weapons[first_weapon_id].id
  array_of_items << weapons[second_weapon_id].id

  array_of_items

  first_item = level_specific_items.find{|item| item.id == array_of_items[0]}
  second_item = level_specific_items.find{|item| item.id == array_of_items[1]}

  prompt.select("Here are your items:", ["#{first_item.name}", "#{second_item.name}"], active_color: :red)

  binding.pry
  # Item.all
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
