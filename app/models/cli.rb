# welcome to the game animation
# sign in

def main_menu
  # sign in or create new account
  # continue your trek (if paused)
  # see leaderboards
end

def ready?
    # play game...
end

# animation appears for LVL 1 Trek...
# You're on an adventure. There are four towns that've been overridden with
# unwelcome evildoers. It's your job to take them out.
#

def level_one_go
  # The "boss" of "LVL 1" town is just beyond the hill. You have no weapons.
  # Do you want to test your skills in the woods against unknown evils? Or
  # Go to the one shop in town to buy an item which may help you in your journey?

  # display the landscape of the town.
  # display stats.
  # prompt: Go to town or go to the woods where the boss's henchmen may be lurking.

  # If town.. call level_one_shop
end

def level_one_shop
  # animation for the shop rolls by.
  # You meet someone nice behind the counter...
  # Small exchange.
  # display : (Item.find(random).limit(4))
  # They show you 4 items you can buy
  # display your stats & currency.

  # you choose one of these items.
  # that item goes in your arsenal.

end

def level_one_battle
    # Battle.create(:adventurer_id, enemy_id)
    # [API PING] appeared!!!!
end

def level_two_go
end
def level_three_go
end
def level_four_go
end
