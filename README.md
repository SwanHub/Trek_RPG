# Trek : RPG CLI game

![Trek_RPG](https://user-images.githubusercontent.com/47403119/62394632-02ff0780-b52b-11e9-9054-4523606c3a75.png)

### Trek, the CLI RPG developed by Daniel Sanchez and Jackson Prince.

## Application specs:

**Text Editor**
- `VSCode`, `Atom`, etc.

**Language**
- Ruby

The following **Ruby gems** are required (all are included in Gemfile):
 - `gem 'activerecord'`
 - `gem 'sqlite3'`
 - `gem 'sinatra'`
 - `gem 'sinatra-activerecord'`
 - `gem 'require_all'`
 - `gem 'json'`
 - `gem 'rest-client'`
 - `gem 'tty-prompt'`
 - `gem 'paint'`

## Run Application:
- Open Terminal
- Navigate inside of this directory.
- `bundle install` to be sure you have all required gems.
- `ruby config/environment`

To enhance the game with music (independent work required):
- create mp3s for all music methods included in app/models/music.rb
- place all mp3s inside of the general directory
- paste the relative link to each song in the proper method within music.rb
- uncomment all instance of methods that end with "music."
(`environment.rb`, `adventurer.rb`, `enemy.rb`)

## Medium Article
- [Creating an Adventure Game in Terminal using Ruby — Trek CLI](https://medium.com/@jdprince555/creating-an-adventure-game-in-terminal-using-ruby-trek-cli-8c09c00dc5e5)


## In-game Overview:

At game load, you are prompted to enter your "Username." Each user is saved locally so as to keep track of each user's treks.

following this you will be prompted to choose an adventurer (character):

 *Juggernaut* - The Juggernaut is your classic RPG tank class! He has very high defensive stats with very low attack to ensure a slow crushing victory!

 *Street rat* - Street rat is your standard modern day "Glass Cannon" overwhelmingly high attack with no defensives to keep him alive!

 *Warrior* - Warrior is a class with the most well rounded stats of all, the Warrior does not have any particularly high stats boosting his fighting capabilities because ALL of the warriors stats are perfect for staving off the enemy!

 *Tax collector* - Tax collector is probably the most gimmicky class we have created, the idea behind Tax collector is he has ALL low stats and extremely high currency(sheckles), with his sheckles he can buy many items from the shop to round out his gameplay giving him probably the most unique feel every play through!

*Con artist* - Con artist is also another gimmick class, the idea behind Con artist is he has low stats similar to Tax collector... however Con artist runs off the stat we call "Luck" he has by far the highest luck base in the game bolstering his stats creating quite the formidable foe.

With a character picked out and named you're all ready to go! Dive into the minds of Daniel Sanchez and Jackson Prince in our game Trek while you battle enemies and beat bosses!

Enjoy!
