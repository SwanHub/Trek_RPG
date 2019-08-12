def starting_music
    pid = fork{exec 'afplay', "choose your starting music, relative link here"}
end

def exploration_music
    pid = fork{exec 'afplay', "choose your exploration music, relative link here"}
end

def shop_music
    pid = fork{exec 'afplay', "choose your shop music, relative link here"}
end

def ambush_music
    pid = fork{exec 'afplay', "choose your ambush music, relative link here"}
end

def game_over_music
    pid = fork{exec 'afplay', "choose your game over music, relative link here"}
end

def victory_music
    pid = fork{exec 'afplay', "choose your victory music, relative link here"}
end

def castle_music
    pid = fork{exec 'afplay', "choose your castle music, relative link here"}
end

def boss_victory_music
    pid = fork{exec 'afplay', "choose your boss victory music, relative link here"}
end

def boss_fight_music
    pid = fork{exec 'afplay', "choose your boss fight music, relative link here"}
end

def news_music
    pid = fork{exec 'afplay', "choose your news/movie browsing music, relative link here"}
end

def stop_music
    pid = fork{exec 'killall', "afplay"}
    sleep(0.01)
end
