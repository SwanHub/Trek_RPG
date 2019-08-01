class Adventurer < ActiveRecord::Base
  has_many :enemies
  belongs_to :user
  belongs_to :item
  @@prompt = TTY::Prompt.new

  def fight_or_town
      first_action = @@prompt.select("Where would you like to go? (10 seconds to choose)", ["Fight", "Town"], active_color: :red)

      if first_action == "Fight"
        yes_or_no = are_you_sure
        if yes_or_no == "Yes"
          nil
        else
          #return to map
          fight_or_town
        end
      elsif first_action == "Town"
        yes_or_no = are_you_sure
        if yes_or_no == "Yes"
          puts ""
          puts "Ye comes across a small town wit a single shoppe."
          puts ""
          # shop_front_animation
          sleep(3)
          self.go_to_shop(self.current_level)
        else
          #return to map
          fight_or_town
        end
      end
  end

  def are_you_sure
      response = @@prompt.select("Are you sure?", ["Yes", "No"], active_color: :red)
  end

  def go_to_shop(level)
      # gather stats
      item_ids = array_of_items(level).flatten
      item_1 = item_1(level, item_ids)
      item_2 = item_2(level, item_ids)
      item_3 = item_3(level, item_ids)
      item_4 = item_4(level, item_ids)
      item_5 = item_5(level, item_ids)
      item_6 = item_6(level, item_ids)
      item_advil = advil

      go_to_next = false
      until go_to_next == true
        full_item_menu_choice = shop_item_menu(item_1, item_2, item_3, item_4, item_5, item_6, item_advil)
        go_to_next = buying_items(full_item_menu_choice, item_1, item_2, item_3, item_4, item_5, item_6, item_advil)
      end
  end

  def item_per_level(level)
      Item.all.select{|item| item.item_level == level}
  end

  def weapons_per_level(level)
      item_per_level(level).select{|item| item.item_type == "Weapon"}
  end

  def shield_per_level(level)
      item_per_level(level).select{|item| item.item_type == "Shield"}
  end

  def armor_per_level(level)
      item_per_level(level).select{|item| item.item_type == "Armor"}
  end

  def get_two_items_from(item_class)
      array = []
      id_array = (0..(item_class.count-1)).to_a
      first_id = id_array.sample
      id_array.delete(first_id)
      second_id = id_array.sample

      array << item_class[first_id].id
      array << item_class[second_id].id
      array
  end

  def array_of_items(level)
      items = []
      items << get_two_items_from(armor_per_level(level))
      items << get_two_items_from(shield_per_level(level))
      items << get_two_items_from(weapons_per_level(level))
      items
  end

  def item_1(level, item_id_array)
      item_per_level(level).find{|item| item.id == item_id_array[0]}
  end

  def item_2(level, item_id_array)
      item_per_level(level).find{|item| item.id == item_id_array[1]}
  end

  def item_3(level, item_id_array)
      item_per_level(level).find{|item| item.id == item_id_array[2]}
  end

  def item_4(level, item_id_array)
      item_per_level(level).find{|item| item.id == item_id_array[3]}
  end

  def item_5(level, item_id_array)
      item_per_level(level).find{|item| item.id == item_id_array[4]}
  end

  def item_6(level, item_id_array)
      item_per_level(level).find{|item| item.id == item_id_array[5]}
  end

  def advil
      advil = Item.find(33)
  end

    def shop_item_menu(one, two, three, four, five, six, health)
      puts "Sheckles: #{self.currency} "
      display_adventurer_stats
      # binding.pry
      item_check = @@prompt.select("Here are your items. Click for stats. (scroll for more):", ["#{one.name} - #{one.item_type} - $#{one.currency}",
        "#{two.name} - #{two.item_type} - $#{two.currency}",
        "#{three.name} - #{three.item_type} - $#{three.currency}",
        "#{four.name} - #{four.item_type} - $#{four.currency}",
        "#{five.name} - #{five.item_type} - $#{five.currency}",
        "#{six.name} - #{six.item_type} - $#{six.currency}",
        "#{health.name} - $#{health.currency}",
        "Leave shoppe"], active_color: :red)
      end

    def buying_items(choice, one, two, three, four, five, six, health)

      case choice
      when "#{one.name} - #{one.item_type} - $#{one.currency}"
      display_item_stats(one)
      buy_or_return(one)

      when "#{two.name} - #{two.item_type} - $#{two.currency}"
      display_item_stats(two)
      buy_or_return(two)

      when "#{three.name} - #{three.item_type} - $#{three.currency}"
      display_item_stats(three)
      buy_or_return(three)

      when "#{four.name} - #{four.item_type} - $#{four.currency}"
      display_item_stats(four)
      buy_or_return(four)

      when "#{five.name} - #{five.item_type} - $#{five.currency}"
      display_item_stats(five)
      buy_or_return(five)

      when "#{six.name} - #{six.item_type} - $#{six.currency}"
      display_item_stats(six)
      buy_or_return(six)

      when "#{health.name} - $#{health.currency}"
      puts "Grabbin pills"
      puts "Increases hp by 25%"
      puts "Use in times of need"
      buy_or_return(health)

      when "Leave shoppe"
        certainty = @@prompt.select("Are you sure? You can't come back this level.", ["leave", "stay"])
        if certainty == "leave"
          true
        else
          false
        end
      end
    end

    def buy_or_return(item)
      item_one = Item.find(self.item_id)
      item_two = Item.find(self.item_2_id)
      item_three = Item.find(self.item_3_id)
      option = @@prompt.select("Do you want to buy this item?", ["Buy item", "Nevermind"])
      if option == "Buy item" && (self.currency - item.currency) >= 0

         if !self.item_id
            self.update(currency: self.currency - item.currency)
            self.update(item_id: item.id)

         elsif !self.item_2_id
               self.update(currency: self.currency - item.currency)
               self.update(item_2_id: item.id)

         elsif !self.item_3_id
               self.update(currency: self.currency - item.currency)
               self.update(item_3_id: item.id)

         else
               item_choice = @@prompt.select("Your hands are full, fool! Select an item to drop.",
               ["#{item_one.name}", "#{item_two.name}", "#{item_three.name}", "Nevermind"])

               case
               when "#{item_one.name}"
               self.update(currency: self.currency - item.currency)
               self.update(item_id: item.id)

               when "#{item_two.name}"
               self.update(currency: self.currency - item.currency)
               self.update(item_2_id: item.id)

               when "#{item_three.name}"
               self.update(currency: self.currency - item.currency)
               self.update(item_3_id: item.id)
               end
          end
          self.update(atk: self.atk + item.atk)
          self.update(blk: self.blk + item.blk)
          self.update(hp: self.hp + item.hp)
          self.update(luck: self.luck + item.luck)

      elsif option == "Buy item" && (self.currency - item.currency) < 0
        puts "You cant afford this, fool!"
      end
      false
    end

  def create_enemy(level)

    if level == 1
      new_enemy = Enemy.create(boss?: false, atk: [4, 5, 6].sample, blk: [4, 5, 6].sample, hp: [4, 5, 6].sample, currency: [9, 10, 11, 12].sample, item_id: rand(1..16))

    elsif level == 2
      new_enemy = Enemy.create(boss?: false, atk: [7, 8, 9].sample, blk: [7, 8, 9].sample, hp: [7, 8, 9].sample, currency: [13, 14, 15, 16].sample, item_id: rand(17..32))
    end

    new_enemy.update(name: Getdata.get_character)
    item = Item.find(new_enemy.item_id)
    new_enemy.update(atk: (new_enemy.atk + item.atk), blk: (new_enemy.blk + item.blk), hp: (new_enemy.hp + item.hp))
    self.enemies << new_enemy
    new_enemy
  end


  ## STATS ======================================================
  def beginning_stats
    puts ""
    puts ""
    puts "You chose #{self.class_type}!"
    puts ""
    puts ""
    adventurer_name = @@prompt.ask("What is your adventurer's name?", active_color: :red)
    self.update(name: adventurer_name)
    puts "Backstory: #{self.name} #{self.backstory}"
    puts ""
    puts "#{self.name}'s stats:"
    display_stats
  end

  def display_stats
    puts ""
    display_fight_stats
    puts "Currency: #{self.currency}"
    puts ""
  end

  def display_item_stats(item)
    puts "Remaining Sheckles: #{self.currency}"
    puts ""
    puts "Updated stats with item"
    your_stats_with_item(item)
    puts ""
    puts ""
    puts "Item: #{item.name.upcase}"
    puts "Cost: #{item.currency}"
    puts ""
    puts "Attack: #{item.atk}"
    puts "Block: #{item.blk}"
    puts "Health: #{item.hp}"
    puts "Luck: #{item.luck}"
    puts ""
  end

  def display_fight_stats
    puts "Attack: #{self.atk}"
    puts "Block: #{self.blk}"
    puts "Health: #{self.hp}"
    puts "Luck: #{self.luck}"
  end

  def your_stats_with_item(item)
    puts "Attack: #{self.atk + item.atk}"
    puts "Block: #{self.blk + item.blk}"
    puts "Health: #{self.hp + item.hp}"
    puts "Luck: #{self.luck + item.luck}"
  end

end
