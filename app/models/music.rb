def starting_music
    pid = fork{exec 'afplay', "./title.mp3"}
end

def exploration_music
    pid = fork{exec 'afplay', "./exploration.mp3"}
end

def shop_music
    pid = fork{exec 'afplay', "./shop.mp3"}
end

def ambush_music
    pid = fork{exec 'afplay', "./Ambush!.mp3"}
end

def game_over_music
    pid = fork{exec 'afplay', "./Gameover.mp3"}
end

def victory_music
    pid = fork{exec 'afplay', "./victory.mp3"}
end

def castle_music
    pid = fork{exec 'afplay', "./castle_intro.mp3"}
end

def boss_victory_music
    pid = fork{exec 'afplay', "./boss_victory_music.mp3"}
end

def boss_fight_music
    pid = fork{exec 'afplay', "./boss.mp3"}
end

def news_music
    pid = fork{exec 'afplay', "./news.mp3"}
end

def stop_music
    pid = fork{exec 'killall', "afplay"}
    sleep(0.01)
end
