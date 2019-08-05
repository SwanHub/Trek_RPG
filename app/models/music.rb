def starting_music
    pid = fork{exec 'afplay', "./music/title.mp3"}
end

def exploration_music
    pid = fork{exec 'afplay', "./music/exploration.mp3"}
end

def shop_music
    pid = fork{exec 'afplay', "./music/shop.mp3"}
end

def ambush_music
    pid = fork{exec 'afplay', "./music/Ambush!.mp3"}
end

def game_over_music
    pid = fork{exec 'afplay', "./music/Gameover.mp3"}
end

def victory_music
    pid = fork{exec 'afplay', "./music/victory.mp3"}
end

def castle_music
    pid = fork{exec 'afplay', "./music/castle_intro.mp3"}
end

def boss_victory_music
    pid = fork{exec 'afplay', "./music/boss_victory_music.mp3"}
end

def boss_fight_music
    pid = fork{exec 'afplay', "./music/boss.mp3"}
end

def news_music
    pid = fork{exec 'afplay', "./music/news.mp3"}
end

def stop_music
    pid = fork{exec 'killall', "afplay"}
    sleep(0.01)
end
