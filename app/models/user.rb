class User < ActiveRecord::Base
  has_many :adventurers
  has_many :items, through: :adventurers
  has_many :battles, through: :adventurers
  has_many :enemies, through: :adventurers

  def create_adventurer
    # prompt1: what would you like the character name to be?
    ### save input
    # prompt2: do you want your character to have a battle cry?
    ### save input

    # Adventurer.create(name: prompt1, battlecry: prompt2)

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
