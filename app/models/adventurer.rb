class Adventurer < ActiveRecord::Base
  has_many :enemies
  belongs_to :user
  belongs_to :item
  @@prompt = TTY::Prompt.new

  def fight_or_town
      first_action = @@prompt.select("Where would you like to go? (10 seconds to choose)", ["Explore", "Town"], active_color: :red)

      if first_action == "Explore"
        yes_or_no = are_you_sure
        if yes_or_no == "Yes"
          nil
        else
          fight_or_town
        end
      elsif first_action == "Town"
        yes_or_no = are_you_sure
        if yes_or_no == "Yes"
          system("clear")
          puts ""
          puts ""
          puts ""
          puts ""
          puts ""
          puts ""
          puts ""
          puts "Ye comes across a small town wit a single shoppe.".center(112)
          puts ""
          puts ""
          puts ""
          puts ""
          puts ""
          puts ""
          puts ""
          sleep(5)
          shop_front_animation
          sleep(3)
          self.go_to_shop(self.current_level)
          reverse_shop_animation
          system("clear")
        else
          fight_or_town
        end
      end
  end

  def are_you_sure
      puts ""
      response = @@prompt.select(  "Are you sure?", ["Yes", "No"], active_color: :red)
  end

  def go_to_shop(level)
      system("clear")
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

  # better names # change the variable type.
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
      display_stats
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
      option = @@prompt.select("Do you want to buy this item?", ["Buy item", "Nevermind"])
      if option == "Buy item" && (self.currency - item.currency) >= 0

         if !self.item_id
            self.update(item_id: item.id)

         elsif !self.item_2_id
               self.update(item_2_id: item.id)

         elsif !self.item_3_id
               self.update(item_3_id: item.id)

         else
               item_choice = @@prompt.select("Your hands are full, fool! Select an item to drop.",
               ["#{item_one.name}", "#{item_two.name}", "#{item_three.name}", "Nevermind"])
               item_one = Item.find(self.item_id)
               item_two = Item.find(self.item_2_id)
               item_three = Item.find(self.item_3_id)

               case
               when "#{item_one.name}"
               self.update(item_id: item.id)

               when "#{item_two.name}"
               self.update(item_2_id: item.id)

               when "#{item_three.name}"
               self.update(item_3_id: item.id)
               end
          end
          self.update(currency: self.currency - item.currency)
          self.update(atk: self.atk + item.atk)
          self.update(blk: self.blk + item.blk)
          self.update(hp: self.hp + item.hp)
          self.update(luck: self.luck + item.luck)

      elsif option == "Buy item" && (self.currency - item.currency) < 0
        puts "You cant afford this, fool!"
      end
      system("clear")
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



  def get_movie_and_news
      choice =  @@prompt.select("You're tired. Take a break and heal?", ["Sounds awesome.", "No I'm feeling snappy."])
        if choice == "Sounds awesome."
           movie_or_news = @@prompt.select("Watch a movie or read the news?", ["Watch Movie / TV", "Read News", "Ready to rock."])
           if movie_or_news == "Watch Movie / TV"
              loop do
                movie = @@prompt.ask("Search movie / show:")
                puts ""
                Getdata.get_movie(movie)
                puts ""
                puts ""
                watch = @@prompt.select("Is that the one?", ["Yes, thanks Jarvis.", "No, search another movie."])
                if watch == "Yes, thanks Jarvis."
                  break
                end
              end
            elsif movie_or_news == "Read News"
              loop do
                article_type = @@prompt.select("Scroll publication or headlines:", ["Publication", "US Headlines", "Business Headlines", "Tech News", "Feeling refreshed"])
                if article_type == "Feeling refreshed"
                  break
                else
                  Getdata.get_article_by(article_type)
                end
              end
            end
        end
        binding.pry
        self.update(atk: self.atk + 1, blk: self.blk + 1, hp: self.hp + 1)
      puts "Your stats regenerated slightly..."
      display_stats
  end



  ## STATS ======================================================
  def beginning_stats
    system("clear")
    display_adventurer_ascii(self.class_type)
    sleep(1)
    system("clear")
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "You chose #{self.class_type}!".center(112)
    puts "~~~~~~~~~~~~".center(112)
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    adventurer_name = @@prompt.ask("What is your adventurer's name?", active_color: :red)
    self.update(name: adventurer_name)
    system("clear")
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "#{self.name}'s stats:".center(112)
    display_stats
  end
  
  def display_adventurer_ascii(class_type)
      case class_type
      when "Juggernaut"
          juggernaut()
      when "Street Rat"
          street_rat()
      when "Warrior"
          warrior()
      when "Tax Collector"
          tax_collector()
      when "Con Artist"
          con_artist()
      end
  end


  def display_stats
    puts ""
    puts "Sheckles : $#{self.currency}".center(112)
    puts ""
    puts ""
    display_fight_stats
    puts ""
  end

  def display_fight_stats
    puts "Attack: #{self.atk}".center(112)
    puts "~~~~~~~~~~~~".center(112)
    puts "Block: #{self.blk}".center(112)
    puts "~~~~~~~~~~~~".center(112)
    puts "Health: #{self.hp}".center(112)
    puts "~~~~~~~~~~~~".center(112)
    puts "Luck: #{self.luck}".center(112)
    puts ""
  end

  def your_stats_with_item(item)
    puts "Attack: #{self.atk + item.atk}".center(112)
    puts "Block: #{self.blk + item.blk}".center(112)
    puts "Health: #{self.hp + item.hp}".center(112)
    puts "Luck: #{self.luck + item.luck}".center(112)
  end

  def display_item_stats(item)
    puts "Sheckles: $#{self.currency}".center(112)
    puts ""
    puts "Updated stats with item".center(112)
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

  def save_block
    @saved_block = []
    @saved_block << self.blk
  end

  def return_block_to_original
    self.update(blk: @saved_block[0])
  end

  def display_hp
    puts "Block remaining: #{self.blk}"
    puts "HP remaining: #{self.hp}"
    puts ""
  end

end
