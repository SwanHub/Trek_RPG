### GAME START
# -----Flatiron Games
# -----Trek (4-5 frames)

# names of animations:
  # start_animation
  # title_chomp_sequence
  # shop_front_animation
  # reverse_shop_animation
  # battle_blink_animation

require 'Paint'
############################ currently workshopping

def title_blink_green
  puts ""
  puts ""
  puts "                              W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "          _____                    _____                    _____                    _____"
  puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['        /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :green], light_2: ["::", :green], light_3: ["::", :green], light_4: ["::", :green]]
  puts Paint%['        \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :green], light_2: ["::::", :green], light_3: ["::::", :green], light_4: [":::", :green]]
  puts Paint%['         \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :green], light_2: ["::::::", :green], light_3: ["::::::", :green], light_4: [":::", :green]]
  puts Paint%['          \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green]]
  puts Paint%['           \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green]]
  puts Paint%['           /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :green], light_2: ["::::", :green], light_3: [":::", :green], light_4: ["::::", :green], light_5: [":::", :green], light_6: ["::::", :green]]
  puts Paint%['          /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :green], light_2: ["::::::", :green], light_3: [":::", :green], light_4: ["::::::", :green], light_5: [":::", :green], light_6: ["::::::", :green]]
  puts Paint%['         /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green], light_7: [":::", :green], light_8: [":::", :green], light_9: [":::", :green], light_10: [":::::::::::", :green]]
  puts Paint%['        /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green], light_7: [":::", :green], light_8: [":::", :green], light_9: [":::", :green], light_10: [":::::::::::", :green]]
  puts Paint%['       /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :green], light_2: ["::", :green], light_3: ["::", :green], light_4: ["::::", :green], light_5: [":::", :green], light_6: [":::", :green], light_7: [":::", :green], light_8: ["::", :green], light_9: ["::", :green], light_10: ["::", :green]]
  puts Paint%['      /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :green], light_2: [":::::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: ["::", :green]]
  puts Paint%['     /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :green], light_2: [":::::::::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: ["::", :green]]
  puts Paint%['    /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :green], light_2: ["::", :green], light_3: ["::::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: ["::", :green]]
  puts Paint%['    \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :green], light_2: ["::", :green], light_3: ["::", :green], light_4: [":::", :green], light_5: ["::", :green], light_6: ["::", :green]]
  puts Paint%['     \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :green], light_2: [":::", :green], light_3: ["::", :green]]
  puts Paint%['                                |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :green], light_2: [":::", :green], light_3: ["::", :green]]
  puts Paint%['                                \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :green], light_2: [":::", :green], light_3: ["::", :green]]
  puts Paint%['                                 \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :green], light_2: ["::", :green], light_3: [":", :green]]
  puts "                                  \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
def title_blink_red
  puts ""
  puts ""
  puts "                              W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "          _____                    _____                    _____                    _____"
  puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['        /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :red], light_2: ["::", :red], light_3: ["::", :red], light_4: ["::", :red]]
  puts Paint%['        \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :red], light_2: ["::::", :red], light_3: ["::::", :red], light_4: [":::", :red]]
  puts Paint%['         \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :red], light_2: ["::::::", :red], light_3: ["::::::", :red], light_4: [":::", :red]]
  puts Paint%['          \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red]]
  puts Paint%['           \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red]]
  puts Paint%['           /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :red], light_2: ["::::", :red], light_3: [":::", :red], light_4: ["::::", :red], light_5: [":::", :red], light_6: ["::::", :red]]
  puts Paint%['          /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :red], light_2: ["::::::", :red], light_3: [":::", :red], light_4: ["::::::", :red], light_5: [":::", :red], light_6: ["::::::", :red]]
  puts Paint%['         /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red], light_7: [":::", :red], light_8: [":::", :red], light_9: [":::", :red], light_10: [":::::::::::", :red]]
  puts Paint%['        /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red], light_7: [":::", :red], light_8: [":::", :red], light_9: [":::", :red], light_10: [":::::::::::", :red]]
  puts Paint%['       /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :red], light_2: ["::", :red], light_3: ["::", :red], light_4: ["::::", :red], light_5: [":::", :red], light_6: [":::", :red], light_7: [":::", :red], light_8: ["::", :red], light_9: ["::", :red], light_10: ["::", :red]]
  puts Paint%['      /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :red], light_2: [":::::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: ["::", :red]]
  puts Paint%['     /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :red], light_2: [":::::::::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: ["::", :red]]
  puts Paint%['    /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :red], light_2: ["::", :red], light_3: ["::::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: ["::", :red]]
  puts Paint%['    \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :red], light_2: ["::", :red], light_3: ["::", :red], light_4: [":::", :red], light_5: ["::", :red], light_6: ["::", :red]]
  puts Paint%['     \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :red], light_2: [":::", :red], light_3: ["::", :red]]
  puts Paint%['                                |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :red], light_2: [":::", :red], light_3: ["::", :red]]
  puts Paint%['                                \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :red], light_2: [":::", :red], light_3: ["::", :red]]
  puts Paint%['                                 \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :red], light_2: ["::", :red], light_3: [":", :red]]
  puts "                                  \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
def title_blink_blue
  puts ""
  puts ""
  puts "                              W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "          _____                    _____                    _____                    _____"
  puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['        /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :blue], light_2: ["::", :blue], light_3: ["::", :blue], light_4: ["::", :blue]]
  puts Paint%['        \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :blue], light_2: ["::::", :blue], light_3: ["::::", :blue], light_4: [":::", :blue]]
  puts Paint%['         \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :blue], light_2: ["::::::", :blue], light_3: ["::::::", :blue], light_4: [":::", :blue]]
  puts Paint%['          \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue]]
  puts Paint%['           \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue]]
  puts Paint%['           /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :blue], light_2: ["::::", :blue], light_3: [":::", :blue], light_4: ["::::", :blue], light_5: [":::", :blue], light_6: ["::::", :blue]]
  puts Paint%['          /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :blue], light_2: ["::::::", :blue], light_3: [":::", :blue], light_4: ["::::::", :blue], light_5: [":::", :blue], light_6: ["::::::", :blue]]
  puts Paint%['         /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue], light_7: [":::", :blue], light_8: [":::", :blue], light_9: [":::", :blue], light_10: [":::::::::::", :blue]]
  puts Paint%['        /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue], light_7: [":::", :blue], light_8: [":::", :blue], light_9: [":::", :blue], light_10: [":::::::::::", :blue]]
  puts Paint%['       /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :blue], light_2: ["::", :blue], light_3: ["::", :blue], light_4: ["::::", :blue], light_5: [":::", :blue], light_6: [":::", :blue], light_7: [":::", :blue], light_8: ["::", :blue], light_9: ["::", :blue], light_10: ["::", :blue]]
  puts Paint%['      /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :blue], light_2: [":::::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: ["::", :blue]]
  puts Paint%['     /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :blue], light_2: [":::::::::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: ["::", :blue]]
  puts Paint%['    /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :blue], light_2: ["::", :blue], light_3: ["::::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: ["::", :blue]]
  puts Paint%['    \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :blue], light_2: ["::", :blue], light_3: ["::", :blue], light_4: [":::", :blue], light_5: ["::", :blue], light_6: ["::", :blue]]
  puts Paint%['     \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :blue], light_2: [":::", :blue], light_3: ["::", :blue]]
  puts Paint%['                                |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :blue], light_2: [":::", :blue], light_3: ["::", :blue]]
  puts Paint%['                                \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :blue], light_2: [":::", :blue], light_3: ["::", :blue]]
  puts Paint%['                                 \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :blue], light_2: ["::", :blue], light_3: [":", :blue]]
  puts "                                  \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
def title_blink_yellow
  puts ""
  puts ""
  puts "                              W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "          _____                    _____                    _____                    _____"
  puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['        /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: ["::", :yellow]]
  puts Paint%['        \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :yellow], light_2: ["::::", :yellow], light_3: ["::::", :yellow], light_4: [":::", :yellow]]
  puts Paint%['         \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :yellow], light_2: ["::::::", :yellow], light_3: ["::::::", :yellow], light_4: [":::", :yellow]]
  puts Paint%['          \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow]]
  puts Paint%['           \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow]]
  puts Paint%['           /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :yellow], light_2: ["::::", :yellow], light_3: [":::", :yellow], light_4: ["::::", :yellow], light_5: [":::", :yellow], light_6: ["::::", :yellow]]
  puts Paint%['          /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :yellow], light_2: ["::::::", :yellow], light_3: [":::", :yellow], light_4: ["::::::", :yellow], light_5: [":::", :yellow], light_6: ["::::::", :yellow]]
  puts Paint%['         /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow], light_7: [":::", :yellow], light_8: [":::", :yellow], light_9: [":::", :yellow], light_10: [":::::::::::", :yellow]]
  puts Paint%['        /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow], light_7: [":::", :yellow], light_8: [":::", :yellow], light_9: [":::", :yellow], light_10: [":::::::::::", :yellow]]
  puts Paint%['       /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: ["::::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow], light_7: [":::", :yellow], light_8: ["::", :yellow], light_9: ["::", :yellow], light_10: ["::", :yellow]]
  puts Paint%['      /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :yellow], light_2: [":::::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: ["::", :yellow]]
  puts Paint%['     /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :yellow], light_2: [":::::::::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: ["::", :yellow]]
  puts Paint%['    /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :yellow], light_2: ["::", :yellow], light_3: ["::::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: ["::", :yellow]]
  puts Paint%['    \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: [":::", :yellow], light_5: ["::", :yellow], light_6: ["::", :yellow]]
  puts Paint%['     \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :yellow], light_2: [":::", :yellow], light_3: ["::", :yellow]]
  puts Paint%['                                |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :yellow], light_2: [":::", :yellow], light_3: ["::", :yellow]]
  puts Paint%['                                \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :yellow], light_2: [":::", :yellow], light_3: ["::", :yellow]]
  puts Paint%['                                 \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :yellow], light_2: ["::", :yellow], light_3: [":", :yellow]]
  puts "                                  \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end

############################ currently workshopping

def level_one_logo
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts Paint['    _____     ________  ____   ____  ________  _____         __'.center(112), :green, :bright]
    puts Paint['   |_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|       /  |'.center(112), :green, :bright]
    puts Paint['     | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |         `| |'.center(112), :green, :bright]
    puts Paint['     | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _      | |'.center(112), :green, :bright]
    puts Paint['     _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ |    _| |_'.center(112), :green, :bright]
    puts Paint['     |________||________|     \\_/     |________||________|   |_____|'.center(112), :green, :bright]
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end

def level_two_logo
    puts ""
    puts ""
    puts Paint['  _____     ________  ____   ____  ________  _____       _____', :yellow, :bright]
    puts Paint[' |_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|     / ___ `.', :yellow, :bright]
    puts Paint['   | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |      |_/___) |', :yellow, :bright]
    puts Paint['   | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _   .`____."', :yellow, :bright]
    puts Paint['  _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ | / /_____', :yellow, :bright]
    puts Paint[' |________||________|     \\_/     |________||________| |_______|', :yellow, :bright]
    puts ""
    puts ""
end

def level_three_logo
    puts ""
    puts ""
    puts Paint['   _____     ________  ____   ____  ________  _____       ______', :blue, :bright]
    puts Paint['  |_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|     / ____ `.', :blue, :bright]
    puts Paint['    | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |       `  __) |', :blue, :bright]
    puts Paint['    | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _   _  |__ .', :blue, :bright]
    puts Paint['   _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ | | \\____) |', :blue, :bright]
    puts Paint['  |________||________|     \\_/     |________||________|  \\______.', :blue, :bright]
    puts ""
    puts ""
end

def level_four_logo
  puts ""
  puts ""
  puts Paint['  _____     ________  ____   ____  ________  _____      _    _', :red, :bright]
  puts Paint[' |_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|    | |  | |', :red, :bright]
  puts Paint['   | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |      | |__| |_', :red, :bright]
  puts Paint['   | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _  |____   _|', :red, :bright]
  puts Paint['  _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ |     _| |_', :red, :bright]
  puts Paint[' |________||________|     \\_/     |________||________|    |_____|', :red, :bright]
  puts ""
  puts ""

end

def start_animation
  system("clear")
  trek_small_upper_left
  sleep(1)
  system("clear")
  trek_small_lower_right
  sleep(1)
  system("clear")
  trek_small_lower_left
  sleep(1)
  system("clear")
  trek_small_upper_right
  sleep(1)
  system("clear")
  title_chomp_sequence
  system("clear")
  title_blink_green
  sleep(1)
  system("clear")
  title_blink_red
  sleep(1)
  system("clear")
  title_blink_blue
  sleep(1)
  system("clear")
  title_blink_yellow
  sleep(1)
end



def game_title
    puts ""
    puts ""
    puts "                              W E L C O M E   T O   T H E   G A M E   O F :"
    puts ""
    puts ""
    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
    puts "                                 \\:|   |                  \\::/    /                \\:|   |"
    puts "                                  \\|___|                   \\/____/                  \\|___|"
    puts ""
    puts ""
    puts ""
end

def title_chomp_sequence
    system("clear")
    title_chomp_15
    sleep(0.05)
    system("clear")
    title_chomp_14
    sleep(0.05)
    system("clear")
    title_chomp_13
    sleep(0.05)
    system("clear")
    title_chomp_12
    sleep(0.05)
    system("clear")
    title_chomp_11
    sleep(0.05)
    system("clear")
    title_chomp_10
    sleep(0.05)
    system("clear")
    title_chomp_09
    sleep(0.05)
    system("clear")
    title_chomp_08
    sleep(0.05)
    system("clear")
    title_chomp_07
    sleep(0.05)
    system("clear")
    title_chomp_06
    sleep(0.05)
    system("clear")
    title_chomp_05
    sleep(0.05)
    system("clear")
    title_chomp_04
    sleep(0.05)
    system("clear")
    title_chomp_03
    sleep(0.05)
    system("clear")
    title_chomp_02
    sleep(0.05)
    system("clear")
    title_chomp_01
    sleep(0.05)
    game_title
end

def title_chomp_01
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"

    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
    puts "                                 \\:|   |                  \\::/    /                \\:|   |"
    puts "                                  \\|___|                   \\/____/                  \\|___|"
    puts ""
    puts ""
    puts ""
end
def title_chomp_02
    puts ""
    puts ""
    puts ""
    puts ""

    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""

    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
    puts "                                 \\:|   |                  \\::/    /                \\:|   |"
    puts "                                  \\|___|                   \\/____/                  \\|___|"
    puts ""
    puts ""

end
def title_chomp_03
    puts ""
    puts ""
    puts ""

    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts "  "
    puts "  "

    puts "  "
    puts "  "
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
    puts "                                 \\:|   |                  \\::/    /                \\:|   |"
    puts "                                  \\|___|                   \\/____/                  \\|___|"
    puts ""

end
def title_chomp_04
    puts ""
    puts ""
    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
    puts "                                 \\:|   |                  \\::/    /                \\:|   |"
    puts "                                  \\|___|                   \\/____/                  \\|___|"
end
def title_chomp_05

    puts ""
    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
    puts "                                 \\:|   |                  \\::/    /                \\:|   |"
end
def title_chomp_06
    puts "          _____                    _____                    _____                    _____"
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
    puts "                                \\::|   |                 \\:::\\____\\               \\::|   |"
end
def title_chomp_07
    puts "         /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts "                                |::|   |                \\:::\\    \\                |::|   |"
end
def title_chomp_08
    puts "        /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts "     \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
end
def title_chomp_09
    puts "        \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts "    \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
end
def title_chomp_10
    puts "         \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts "    /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
end
def title_chomp_11
    puts "          \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts "     /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
end
def title_chomp_12
    puts "           \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts "      /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
end
def title_chomp_13
    puts "           /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "          /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts "        /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts "       /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
end
def title_chomp_14
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "         /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"

end
def title_chomp_15
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end



def time_to_play
  puts ""
  puts " __   __/\__   __/(       )(  ____ \  \__   __/(  ___  )"
  puts "   ) (      ) (   | () () || (    \/     ) (   | (   ) |"
  puts "   | |      | |   | || || || (__         | |   | |   | |"
  puts "   | |      | |   | |(_)| ||  __)        | |   | |   | |"
  puts "   | |      | |   | |   | || (           | |   | |   | |"
  puts "   | |   ___) (___| )   ( || (____/\     | |   | (___) |"
  puts "   )_(   \_______/|/     \|(_______/     )_(   (_______)"
  puts ""
  puts "  _______  _        _______"
  puts " (  ____ )( \      (  ___  )|\     /|"
  puts " | (    )|| (      | (   ) |( \   / )"
  puts " | (____)|| |      | (___) | \ (_) /"
  puts " |  _____)| |      |  ___  |  \   /"
  puts " | (      | |      | (   ) |   ) ("
  puts " | )      | (____/\| )   ( |   | |"
  puts " |/       (_______/|/     \|   \_/"

end

def shop_front_light_up
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "      ___________________________________________________________"
  puts "     | : : : : : : : : : : : : : : : : : : : : : : : : : : : : : |"
  puts "     |: : : : : : : : :_________________________: : : : : : : : :|"
  puts "     | : : : : : : : _)                         (_ : : : : : : : |"
  puts "     |: : : : : : : )_ :        WALMART       :  _( : : : : : : :|"
  puts "     | : : :__________)_________________________(__________  : : |"
  puts Paint%['     |:%{light_1}_%{light_2}:/ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\:%{light_3}_%{light_4}:|', :default, light_1: ["\\", :yellow], light_2: ["/", :yellow], light_3: ["\\", :yellow], light_4: ["/", :yellow]]
  puts "     | /_\\ '.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.' /_\\ |"
  puts "     |:=|=: |                  _________                  | :=|=:|"
  puts Paint%['     | : : :|   ______   %{light_1}_%{light_2} ."%{light_5}". %{light_3}_%{light_4}   ______   |: : : |', :default, light_1: ["\\", :yellow], light_2: ["/", :yellow], light_3: ["\\", :yellow], light_4: ["/", :yellow], light_5: [":::::::::", :yellow]]
  puts Paint%["     |======| .'%{light_2}||%{light_3}'. /_\\ |%{light_1}| /_\\ .'%{light_4}||%{light_5}'. |======|", :default, light_1: [":::::::::::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: ["::", :yellow], light_5: ["::", :yellow]]
  puts Paint%['     |      | |%{light_2}||%{light_3}| =|= |%{light_1}| =|= |%{light_4}||%{light_5}| |      |', :default, light_1: [":::::::::::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow]]
  puts Paint%['     |      | |===||===|     |%{light_1}___:___%{light_2}|     |===||===| |      |', :default, light_1: ["::", :yellow], light_2: ["::", :yellow]]
  puts Paint%['     |      | |%{light_1}||%{light_2}|     |-|_______|-|     |%{light_3}||%{light_4}| |      |', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow]]
  puts Paint%['     |      | |___||___|     |%{light_1}|     |___||___| |      |', :default, light_1: [":::::::::::", :yellow]]
  puts Paint%['     |      |                |%{light_1}|                |      |', :default, light_1: [":::::::::::", :yellow]]
  puts Paint%['     l______|________________|/%{light_1}\\|________________|______|', :default, light_1: [":::::::::", :yellow]]
  puts Paint%['                              ~~~~~~~~~~~', :yellow]
  puts Paint%['                            ~~~~~~~~~~~~~~~', :yellow]
  puts Paint%['                          ~~~~~~~~~~~~~~~~~~~', :yellow]
  puts ""
end

def shop_front_light_up_closed
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "      ___________________________________________________________"
  puts "     | : : : : : : : : : : : : : : : : : : : : : : : : : : : : : |"
  puts "     |: : : : : : : : :_________________________: : : : : : : : :|"
  puts "     | : : : : : : : _)                         (_ : : : : : : : |"
  puts "     |: : : : : : : )_ :    G O O D L U C K   :  _( : : : : : : :|"
  puts "     | : : :__________)_________________________(__________  : : |"
  puts Paint%['     |:%{light_1}_%{light_2}:/ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\:%{light_3}_%{light_4}:|', :default, light_1: ["\\", :yellow], light_2: ["/", :yellow], light_3: ["\\", :yellow], light_4: ["/", :yellow]]
  puts "     | /_\\ '.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.' /_\\ |"
  puts "     |:=|=: |                  _________                  | :=|=:|"
  puts Paint%['     | : : :|   ______   %{light_1}_%{light_2} ."%{light_5}". %{light_3}_%{light_4}   ______   |: : : |', :default, light_1: ["\\", :yellow], light_2: ["/", :yellow], light_3: ["\\", :yellow], light_4: ["/", :yellow], light_5: [":::::::::", :yellow]]
  puts Paint%["     |======| .'%{light_2}||%{light_3}'. /_\\ |%{light_1}| /_\\ .'%{light_4}||%{light_5}'. |======|", :default, light_1: [":::::::::::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: ["::", :yellow], light_5: ["::", :yellow]]
  puts Paint%['     |      | |%{light_2}||%{light_3}| =|= |%{light_1}| =|= |%{light_4}||%{light_5}| |      |', :default, light_1: [":::::::::::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow]]
  puts Paint%['     |      | |===||===|     |%{light_1}___:___%{light_2}|     |===||===| |      |', :default, light_1: ["::", :yellow], light_2: ["::", :yellow]]
  puts Paint%['     |      | |%{light_1}||%{light_2}|     |-|_______|-|     |%{light_3}||%{light_4}| |      |', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow]]
  puts Paint%['     |      | |___||___|     |%{light_1}|     |___||___| |      |', :default, light_1: [":::::::::::", :yellow]]
  puts Paint%['     |      |                |%{light_1}|                |      |', :default, light_1: [":::::::::::", :yellow]]
  puts Paint%['     l______|________________|/%{light_1}\\|________________|______|', :default, light_1: [":::::::::", :yellow]]
  puts Paint%['                              ~~~~~~~~~~~', :yellow]
  puts Paint%['                            ~~~~~~~~~~~~~~~', :yellow]
  puts Paint%['                          ~~~~~~~~~~~~~~~~~~~', :yellow]
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end

def shop_front
  system("clear")
   puts ""
   puts ""
   puts ""
   puts "      ___________________________________________________________"
   puts "     | : : : : : : : : : : : : : : : : : : : : : : : : : : : : : |"
   puts "     |: : : : : : : : :_________________________: : : : : : : : :|"
   puts "     | : : : : : : : _)                         (_ : : : : : : : |"
   puts "     |: : : : : : : )_ :                      :  _( : : : : : : :|"
   puts "     | : : :__________)_________________________(__________  : : |"
   puts "     |: _ :/ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
   puts "     | /_\\ '.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.' /_\\ |"
   puts "     |:=|=: |                  _________                  | :=|=:|"
   puts "     | : : :|   ______    _  .'         '.  _    ______   |: : : |"
   puts "     |======| .'  ||  '. /_\\ |           | /_\\ .'  ||  '. |======|"
   puts "     |      | |   ||   | =|= |           | =|= |   ||   | |      |"
   puts "     |      | |===||===|     |  ___:___  |     |===||===| |      |"
   puts "     |      | |   ||   |     |-|_______|-|     |   ||   | |      |"
   puts "     |      | |___||___|     |           |     |___||___| |      |"
   puts "     |      |                |           |                |      |"
   puts "     l______|________________|/         \\|________________|______|"
   puts ""
   puts ""
   puts ""
   puts ""
   puts ""
   puts ""
   puts ""
   puts ""
   puts ""
end

def shop_front_animation
  shop_front_into_view_01
  sleep(0.1)
  shop_front_into_view_02
  sleep(0.1)
  shop_front_into_view_03
  sleep(0.1)
  shop_front_into_view_04
  sleep(0.1)
  shop_front_into_view_05
  sleep(0.1)
  shop_front_into_view_06
  sleep(0.1)
  shop_front_into_view_07
  sleep(0.1)
  shop_front_into_view_08
  sleep(0.1)
  shop_front_into_view_09
  sleep(0.1)
  shop_front_into_view_10
  sleep(0.1)
  shop_front_into_view_11
  sleep(0.1)
  shop_front_into_view_12
  sleep(0.1)
  shop_front_into_view_13
  sleep(0.1)
  shop_front_into_view_14
  sleep(0.1)
  shop_front_into_view_15
  sleep(0.1)
  shop_front_into_view_16
  sleep(0.1)
  shop_front_into_view_17
  sleep(0.1)
  shop_front_into_view_18
  sleep(0.1)
  shop_front
  sleep(0.15)
  shop_front_light_up
end

def reverse_shop_animation
  shop_front_light_up_closed
  sleep(2)
  shop_front
  sleep(2)
  shop_front_into_view_18
  sleep(0.1)
  shop_front_into_view_17
  sleep(0.1)
  shop_front_into_view_16
  sleep(0.1)
  shop_front_into_view_15
  sleep(0.1)
  shop_front_into_view_14
  sleep(0.1)
  shop_front_into_view_13
  sleep(0.1)
  shop_front_into_view_12
  sleep(0.1)
  shop_front_into_view_11
  sleep(0.1)
  shop_front_into_view_10
  sleep(0.1)
  shop_front_into_view_09
  sleep(0.1)
  shop_front_into_view_08
  sleep(0.1)
  shop_front_into_view_07
  sleep(0.1)
  shop_front_into_view_06
  sleep(0.1)
  shop_front_into_view_05
  sleep(0.1)
  shop_front_into_view_04
  sleep(0.1)
  shop_front_into_view_03
  sleep(0.1)
  shop_front_into_view_02
  sleep(0.1)
  shop_front_into_view_01
  sleep(0.1)
end

def battle_blink_animation
  blink_open_battle_01
  sleep(0.07)
  blink_open_battle_02
  sleep(0.07)
  blink_open_battle_03
  sleep(0.07)
  blink_open_battle_04
  sleep(0.07)
  blink_open_battle_05
  sleep(0.07)
  blink_open_battle_06
  sleep(0.07)
  blink_open_battle_07
  sleep(0.07)
  blink_open_battle_08
  sleep(0.07)
  blink_open_battle_09
  sleep(0.07)
  blink_open_battle_10
  sleep(0.07)
  blink_open_battle_11
  sleep(0.07)
  blink_open_battle_12
  sleep(0.07)
  blink_open_battle_13
  sleep(0.07)
  blink_open_battle_14
  sleep(0.07)
  blink_open_battle_15
  sleep(0.07)
end

def shop_front_into_view_01
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_02
  system("clear")
  puts ""
  puts ""
  puts ""
  puts " "
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts "|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_03
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____ "
  puts ": : |"
  puts " : :|"
  puts ": : |"
  puts " : :|"
  puts ": : |"
  puts ":_ :|"
  puts " /_\\|"
  puts "=|=:|"
  puts ": : |"
  puts "====|"
  puts "    |"
  puts "    |"
  puts "    |"
  puts "    |"
  puts "    |"
  puts "____|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_04
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________ "
  puts ": : : : |"
  puts " : : : :|"
  puts ": : : : |"
  puts " : : : :|"
  puts "__  : : |"
  puts "ZZ\\: _ :|"
  puts ".Z.'/_\\ |"
  puts " | :=|=:|"
  puts " |: : : |"
  puts " |======|"
  puts " |      |"
  puts " |      |"
  puts " |      |"
  puts " |      |"
  puts " |      |"
  puts "_|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_05
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____________ "
  puts ": : : : : : |"
  puts " : : : : : :|"
  puts ": : : : : : |"
  puts " : : : : : :|"
  puts "______  : : |"
  puts "ZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'/_\\ |"
  puts "     | :=|=:|"
  puts "__   |: : : |"
  puts "||'. |======|"
  puts "|| | |      |"
  puts "===| |      |"
  puts "   | |      |"
  puts "___| |      |"
  puts "     |      |"
  puts "_____|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_06
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________________ "
  puts ": : : : : : : : |"
  puts " : : : : : : : :|"
  puts "_ : : : : : : : |"
  puts "_( : : : : : : :|"
  puts "__________  : : |"
  puts "ZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'/_\\ |"
  puts "         | :=|=:|"
  puts "______   |: : : |"
  puts "  ||  '. |======|"
  puts "  ||   | |      |"
  puts "==||===| |      |"
  puts "  ||   | |      |"
  puts "__||___| |      |"
  puts "         |      |"
  puts "_________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_07
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____________________ "
  puts ": : : : : : : : : : |"
  puts "___: : : : : : : : :|"
  puts "   (_ : : : : : : : |"
  puts " :  _( : : : : : : :|"
  puts "___(__________  : : |"
  puts "ZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "             | :=|=:|"
  puts "    ______   |: : : |"
  puts "_\\.'  ||  '. |======|"
  puts "= |   ||   | |      |"
  puts "  |===||===| |      |"
  puts "  |   ||   | |      |"
  puts "  |___||___| |      |"
  puts "             |      |"
  puts "_____________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_08
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________________________ "
  puts ": : : : : : : : : : : : |"
  puts "_______: : : : : : : : :|"
  puts "       (_ : : : : : : : |"
  puts "     :  _( : : : : : : :|"
  puts "_______(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "                 | :=|=:|"
  puts ".  _    ______   |: : : |"
  puts "| /_\\ .'  ||  '. |======|"
  puts "| =|= |   ||   | |      |"
  puts "|     |===||===| |      |"
  puts "|     |   ||   | |      |"
  puts "|     |___||___| |      |"
  puts "|                |      |"
  puts "\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_09
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____________________________ "
  puts ": : : : : : : : : : : : : : |"
  puts "___________: : : : : : : : :|"
  puts "           (_ : : : : : : : |"
  puts "         :  _( : : : : : : :|"
  puts "___________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "___                  | :=|=:|"
  puts "   '.  _    ______   |: : : |"
  puts "    | /_\\ .'  ||  '. |======|"
  puts "    | =|= |   ||   | |      |"
  puts "__  |     |===||===| |      |"
  puts "__|-|     |   ||   | |      |"
  puts "    |     |___||___| |      |"
  puts "    |                |      |"
  puts "   \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_10
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________________________________ "
  puts ": : : : : : : : : : : : : : : : |"
  puts "_______________: : : : : : : : :|"
  puts "               (_ : : : : : : : |"
  puts "             :  _( : : : : : : :|"
  puts "_______________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "_______                  | :=|=:|"
  puts "       '.  _    ______   |: : : |"
  puts "        | /_\\ .'  ||  '. |======|"
  puts "        | =|= |   ||   | |      |"
  puts "__:___  |     |===||===| |      |"
  puts "______|-|     |   ||   | |      |"
  puts "        |     |___||___| |      |"
  puts "        |                |      |"
  puts "       \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_11
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____________________________________ "
  puts ": : : : : : : : : : : : : : : : : : |"
  puts "___________________: : : : : : : : :|"
  puts "                   (_ : : : : : : : |"
  puts "                 :  _( : : : : : : :|"
  puts "___________________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "  _________                  | :=|=:|"
  puts ".'         '.  _    ______   |: : : |"
  puts "|           | /_\\ .'  ||  '. |======|"
  puts "|           | =|= |   ||   | |      |"
  puts "|  ___:___  |     |===||===| |      |"
  puts "|-|_______|-|     |   ||   | |      |"
  puts "|           |     |___||___| |      |"
  puts "|           |                |      |"
  puts "|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_12
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________________________________________ "
  puts ": : : : : : : : : : : : : : : : : : : : |"
  puts "_______________________: : : : : : : : :|"
  puts "                       (_ : : : : : : : |"
  puts "                     :  _( : : : : : : :|"
  puts "_______________________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z. /_\\ |"
  puts "      _________                  | :=|=:|"
  puts " _  .'         '.  _    ______   |: : : |"
  puts "/_\\ |           | /_\\ .'  ||  '. |======|"
  puts "=|= |           | =|= |   ||   | |      |"
  puts "    |  ___:___  |     |===||===| |      |"
  puts "    |-|_______|-|     |   ||   | |      |"
  puts "    |           |     |___||___| |      |"
  puts "    |           |                |      |"
  puts "____|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_13
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____________________________________________ "
  puts ": : : : : : : : : : : : : : : : : : : : : : |"
  puts " :_________________________: : : : : : : : :|"
  puts "_)                         (_ : : : : : : : |"
  puts "_ :                      :  _( : : : : : : :|"
  puts "_)_________________________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "          _________                  | :=|=:|"
  puts "_    _  .'         '.  _    ______   |: : : |"
  puts " '. /_\\ |           | /_\\ .'  ||  '. |======|"
  puts "  | =|= |           | =|= |   ||   | |      |"
  puts "==|     |  ___:___  |     |===||===| |      |"
  puts "  |     |-|_______|-|     |   ||   | |      |"
  puts "__|     |           |     |___||___| |      |"
  puts "        |           |                |      |"
  puts "________|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_14
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________________________________________________ "
  puts ": : : : : : : : : : : : : : : : : : : : : : : : |"
  puts " : : :_________________________: : : : : : : : :|"
  puts ": : _)                         (_ : : : : : : : |"
  puts " : )_ :                      :  _( : : : : : : :|"
  puts "_____)_________________________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "              _________                  | :=|=:|"
  puts "_____    _  .'         '.  _    ______   |: : : |"
  puts " ||  '. /_\\ |           | /_\\ .'  ||  '. |======|"
  puts " ||   | =|= |           | =|= |   ||   | |      |"
  puts "=||===|     |  ___:___  |     |===||===| |      |"
  puts " ||   |     |-|_______|-|     |   ||   | |      |"
  puts "_||___|     |           |     |___||___| |      |"
  puts "            |           |                |      |"
  puts "____________|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_15
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "____________________________________________________ "
  puts ": : : : : : : : : : : : : : : : : : : : : : : : : : |"
  puts " : : : : :_________________________: : : : : : : : :|"
  puts ": : : : _)                         (_ : : : : : : : |"
  puts " : : : )_ :                      :  _( : : : : : : :|"
  puts "_________)_________________________(__________  : : |"
  puts "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts ".Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'/_\\ |"
  puts "                  _________                  | :=|=:|"
  puts "   ______    _  .'         '.  _    ______   |: : : |"
  puts " .'  ||  '. /_\\ |           | /_\\ .'  ||  '. |======|"
  puts " |   ||   | =|= |           | =|= |   ||   | |      |"
  puts " |===||===|     |  ___:___  |     |===||===| |      |"
  puts " |   ||   |     |-|_______|-|     |   ||   | |      |"
  puts " |___||___|     |           |     |___||___| |      |"
  puts "                |           |                |      |"
  puts "________________|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_16
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "________________________________________________________ "
  puts ": : : : : : : : : : : : : : : : : : : : : : : : : : : : |"
  puts " : : : : : : :_________________________: : : : : : : : :|"
  puts ": : : : : : _)                         (_ : : : : : : : |"
  puts " : : : : : )_ :                      :  _( : : : : : : :|"
  puts ": :__________)_________________________(__________  : : |"
  puts " :/ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts "\\ '.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.' /_\\|"
  puts "=: |                  _________                  | :=|=:|"
  puts ": :|   ______    _  .'         '.  _    ______   |: : : |"
  puts "===| .'  ||  '. /_\\ |           | /_\\ .'  ||  '. |======|"
  puts "   | |   ||   | =|= |           | =|= |   ||   | |      |"
  puts "   | |===||===|     |  ___:___  |     |===||===| |      |"
  puts "   | |   ||   |     |-|_______|-|     |   ||   | |      |"
  puts "   | |___||___|     |           |     |___||___| |      |"
  puts "   |                |           |                |      |"
  puts "___|________________|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_17
  system("clear")
  puts ""
  puts ""
  puts ""
  puts " ___________________________________________________________ "
  puts "| : : : : : : : : : : : : : : : : : : : : : : : : : : : : : |"
  puts "|: : : : : : : : :_________________________: : : : : : : : :|"
  puts "| : : : : : : : _)                         (_ : : : : : : : |"
  puts "|: : : : : : : )_ :                      :  _( : : : : : : :|"
  puts "| : : :__________)_________________________(__________  : : |"
  puts "|: _ :/ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts "| /_\\ '.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.' /_\\ |"
  puts "|:=|=: |                  _________                  | :=|=:|"
  puts "| : : :|   ______    _  .'         '.  _    ______   |: : : |"
  puts "|======| .'  ||  '. /_\\ |           | /_\\ .'  ||  '. |======|"
  puts "|      | |   ||   | =|= |           | =|= |   ||   | |      |"
  puts "|      | |===||===|     |  ___:___  |     |===||===| |      |"
  puts "|      | |   ||   |     |-|_______|-|     |   ||   | |      |"
  puts "|      | |___||___|     |           |     |___||___| |      |"
  puts "|      |                |           |                |      |"
  puts "l______|________________|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def shop_front_into_view_18
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "      ___________________________________________________________ "
  puts "     | : : : : : : : : : : : : : : : : : : : : : : : : : : : : : |"
  puts "     |: : : : : : : : :_________________________: : : : : : : : :|"
  puts "     | : : : : : : : _)                         (_ : : : : : : : |"
  puts "     |: : : : : : : )_ :                      :  _( : : : : : : :|"
  puts "     | : : :__________)_________________________(__________  : : |"
  puts "     |: _ :/ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ\\: _ :|"
  puts "     | /_\\ '.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.'.Z.' /_\\ |"
  puts "     |:=|=: |                  _________                  | :=|=:|"
  puts "     | : : :|   ______    _  .'         '.  _    ______   |: : : |"
  puts "     |======| .'  ||  '. /_\\ |           | /_\\ .'  ||  '. |======|"
  puts "     |      | |   ||   | =|= |           | =|= |   ||   | |      |"
  puts "     |      | |===||===|     |  ___:___  |     |===||===| |      |"
  puts "     |      | |   ||   |     |-|_______|-|     |   ||   | |      |"
  puts "     |      | |___||___|     |           |     |___||___| |      |"
  puts "     |      |                |           |                |      |"
  puts "     l______|________________|/         \\|________________|______|"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end

############# ARCHIVE ----------------------------------------------

def trek_small_upper_left
    puts "   ___           ___           ___           ___"
    puts "  /\\  \\         /\\  \\         /\\  \\         /\\__\\"
    puts "  \\:\\  \\       /::\\  \\       /::\\  \\       /:/  /"
    puts "   \\:\\  \\     /:/\\:\\  \\     /:/\\:\\  \\     /:/__/"
    puts "   /::\\  \\   /::\\~\\:\\  \\   /::\\~\\:\\  \\   /::\\__\\____"
    puts "  /:/\\:\\__\\ /:/\\:\\ \\:\\__\\ /:/\\:\\ \\:\\__\\ /:/\\:::::\\__\\"
    puts " /:/  \\/__/ \\/_|::\\/:/  / \\:\\~\\:\\ \\/__/ \\/_|:|~~|~"
    puts "/:/  /         |:|::/  /   \\:\\ \\:\\__\\      |:|  |"
    puts "\\/__/          |:|\\/__/     \\:\\ \\/__/      |:|  |"
    puts "               |:|  |        \\:\\__\\        |:|  |"
    puts "               \\_|__|         \\/__/         \\|__|"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def trek_small_lower_left
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "                   ___           ___           ___     "
    puts "                  /\\  \\         /\\__\\         /|  |"
    puts "     ___         /::\\  \\       /:/ _/_       |:|  |"
    puts "    /\\__\\       /:/\\:\\__\\     /:/ /\\__\\      |:|  |"
    puts "   /:/  /      /:/ /:/  /    /:/ /:/ _/_   __|:|  |"
    puts "  /:/__/      /:/_/:/__/___ /:/_/:/ /\\__\\ /\\ |:|__|____"
    puts " /::\\  \\      \\:\\/:::::/  / \\:\\/:/ /:/  / \\:\\/:::::/__/"
    puts "/:/\\:\\  \\      \\::/~~/~~~~   \\::/_/:/  /   \\::/~~/~~ "
    puts "\\/__\\:\\  \\      \\:\\~~\\        \\:\\/:/  /     \\:\\~~\\"
    puts "     \\:\\__\\      \\:\\__\\        \\::/  /       \\:\\__\\"
    puts "      \\/__/       \\/__/         \\/__/         \\/__/"
    puts ""

end


def trek_small_lower_right
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "                                                             ___           ___           ___     "
    puts "                                                 ___        /  /\\         /  /\\         /__/|    "
    puts "                                                /  /\\      /  /::\\       /  /:/_       |  |:|    "
    puts "                                               /  /:/     /  /:/\\:\\     /  /:/ /\\      |  |:|   "
    puts "                                              /  /:/     /  /:/~/:/    /  /:/ /:/_   __|  |:| "
    puts "                                             /  /::\\    /__/:/ /:/___ /__/:/ /:/ /\\ /__/\\_|:|____"
    puts "                                            /__/:/\\:\\   \\  \\:\\/:::::/ \\  \\:\\/:/ /:/ \\  \\:\\/:::::/"
    puts "                                            \\__\\/  \\:\\   \\  \\::/~~~~   \\  \\::/ /:/   \\  \\::/~~~~ "
    puts "                                                 \\  \\:\\   \\  \\:\\        \\  \\:\\/:/     \\  \\:\\   "
    puts "                                                  \\__\\/    \\  \\:\\        \\  \\::/       \\  \\:\\   "
    puts "                                                            \\__\\/         \\__\\/         \\__\\/   "
    puts ""
end

def trek_small_upper_right
  puts "                                                                ___           ___           ___     "
  puts "                                                  ___          /  /\\         /  /\\         /  /\\  "
  puts "                                                 /__/\\        /  /::\\       /  /::\\       /  /:/  "
  puts "                                                 \\  \\:\\      /  /:/\\:\\     /  /:/\\:\\     /  /:/  "
  puts "                                                  \\__\\:\\    /  /::\\ \\:\\   /  /::\\ \\:\\   /  /::\\____ "
  puts "                                                  /  /::\\  /__/:/\\:\\_\\:\\ /__/:/\\:\\ \\:\\ /__/:/\\:::::\\"
  puts "                                                 /  /:/\\:\\ \\__\\/~|::\\/:/ \\  \\:\\ \\:\\_\\/ \\__\\/~|:|~~~~"
  puts "                                                /  /:/__\\/    |  |:|::/   \\  \\:\\ \\:\\      |  |:|    "
  puts "                                               /__/:/         |  |:|\\/     \\  \\:\\_\\/      |  |:|    "
  puts "                                               \\__\\/          |__|:|~       \\  \\:\\        |__|:|   "
  puts "                                                               \\__\\|         \\__\\/         \\__\\|    "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end

def blink_open_battle_15
  system("clear")
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
end
def blink_open_battle_14
  system("clear")
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
end
def blink_open_battle_13
  system("clear")
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
end
def blink_open_battle_12
  system("clear")
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_11
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_10
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_09
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_08
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_07
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_06
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_05
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_04
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_03
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_02
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def blink_open_battle_01
  system("clear")
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end

                #                                                     .
                #                                          .         ;
                #            .              .              ;%     ;;
                #            ,           ,                :;%  %;
                #           :         ;                   :;%;'     .,
                # ,.        %;     %;            ;        %;'    ,;
                #    ;       ;%;  %%;        ,     %;    ;%;    ,%'
                #     %;       %;%;      ,  ;       %;  ;%;   ,%;'
                #       ;%;      %;        ;%;        % ;%;  ,%;'
                #       `%;.     ;%;     %;'         `;%%;.%;'
                #         `:;%.    ;%%. %@;        %; ;@%;%'
                #             `:%;.  :;bd%;          %;@%;'
                #               `@%:.  :;%.         ;@@%;'
                #                 `@%.  `;@%.      ;@@%;
                #                   `@%%. `@%%    ;@@%;
                #                     ;@%. :@%%  %@@%;
                #                       %@bd%%%bd%%:;
                #                         #@%%%%%:;;
                #                         %@@%%%::;
                #                         %@@@%(o);  . '
                #                         %@@@o%;:(.,'
                #                     `.. %@@@o%::;
                #                        `)@@@o%::;
                #                         %@@(o)::;
                #                        .%@@@@%::;
                #                        ;%@@@@%::;.
                #                       ;%@@@@%%:;;;.
                #                   ...;%@@@@@%%:;;;;,..


# Warrior class
#                 /|
#               /'||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||
#              |  ||         __.--._
#              |  ||      /~~   __.-~\ _
#              |  ||  _.-~ / _---._ ~-\/~\
#              |  || // /  /~/  .-  \  /~-\
#              |  ||((( /(/_(.-(-~~~~~-)_/ |
#              |  || ) (( |_.----~~~~~-._\ /
#              |  ||    ) |              \_|
#              |  ||     (| =-_   _.-=-  |~)        ,
#              |  ||      | `~~ |   ~~'  |/~-._-'/'/_,
#              |  ||       \    |        /~-.__---~ , ,
#              |  ||       |   ~-''     || `\_~~~----~
#              |  ||_.ssSS$$\ -====-   / )\_  ~~--~
#      ___.----|~~~|%$$$$$$/ \_    _.-~ /' )$s._
# __---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__
# /~       ~\    ============$$/ /        /'  /$$$$$$$$$$$SS-.
# /'      ./\\\\\\_( ~---._(_))$/ /       /'  /$$$$%$$$$$~      \
# (      //////////(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \
# \    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |
# `-__ \\\\\\\\\\\(-.(_____) /  / /'  /$$$$%$$$$$%$             |
# ~~""""""""""-\.(____) /   /'  /$$$$$%%$$$$$$\_            /
#             $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|
#         __  $|===|%\/'  /$$$$$$$$$$$%%%%$$|        ,''  |
#        ///\ $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'
#         \///\|===|  /$$$$$$$$$%%$$$$$$%%%%$\_-._       |
#          `\//|===| /$$$$$$$$$$$%%%$$$$$$-~~~    ~      /
#            `\|-~~(~~-`$$$$$$$$$%%%///////._       ._  |
#            (__--~(     ~\\\\\\\\\\\\\\\\\\\\        \ \
#            (__--~~(       \\\\\\\\\\\\\\\\\\|        \/
#             (__--~(       ||||||||||||||||||/       _/
#              (__.--._____//////////////////__..---~~
#              |   """"'''''           ___,,,,ss$$$%
#             ,%\__      __,,,\sssSS$$$$$$$$$$$$$$%%
#           ,%%%%$$$$$$$$$$\;;;;\$$$$$$$$$$$$$$$$%%%$.
#          ,%%%%%%$$$$$$$$$$%\;;;;\$$$$$$$$$$$$%%%$$$$
#        ,%%%%%%%%$$$$$$$$$%$$$\;;;;\$$$$$$$$$%%$$$$$$,
#       ,%%%%%%%%%$$$$$$$$%$$$$$$\;;;;\$$$$$$%%$$$$$$$$
#      ,%%%%%%%%%%%$$$$$$%$$$$$$$$$\;;;;\$$$%$$$$$$$$$$$
#      %%%%%%%%%%%%$$$$$$$$$$$$$$$$$$\;;;$$$$$$$$$$$$$$$
#        ""==%%%%%%%$$$$$TuaXiong$$$$$$$$$$$$$$$$$$$SV"
#                    $$$$$$$$$$$$$$$$$$$$====""""
#                      """""""""~~~~


# tax collector
def tax_collector
  puts "                     ;;\\/;;;;;;;;"
  puts "       $           ;;;;;;;;;;;;;;;;;               $"
  puts "                ;;;;;;;;;;;;     ;;;;;"
  puts "               ;;;;;    ;;;         \\;;"
  puts "              ;;;;;      ;;          |;"
  puts "             ;;;;         ;          |"
  puts "             ;;;                     |"
  puts "              ;;                     )"
  puts "               \\    ~~~~ ~~~~~~~    /"
  puts "                \\    ~~~~~~~  ~~   /"
  puts "              |\\ \\                //|"
  puts "    $          \\| %%%%%    %%%%% |//"
  puts "              [[====================]]         $"
  puts "               | |  ^          ^  | |"
  puts "               | | :$: |/  \\| :$: | |"
  puts "                \\______/\\  /\\______/"
  puts "        $        |     (@\\/@)     |"
  puts "                /                  \\"
  puts "               /  ;______________;  \\"
  puts "               \\                    /"
  puts "                )                  ("
  puts "               /                    \\"
  puts "       $       \\__                  /               $"
  puts "                \\_                _/"
  puts "                 \\______/\\/\\______/"
  puts "                  _|    /--\\    |_      $"
  puts "                 /%%\\  /    \\  /%%\\"
  puts "  ______________/%%%%\\/\\    /\\/%%%%\\______________"
  puts " / :  :  :  /  .\\%%%%%%%\\  /%%%%%%%/.  \\  :  :  : \\"
end




#
#
#
# # con artist
#                       ____...
#              .-"--"""".__    `.
#             |            `    |
#   ($         `._....------.._.:
#      )         .()''        ``().
#   '           () .=='  `===  `-.
#     . $)       (         g)   @|
#      )         )     /        /
#     (          |.   /      . (
#     $$         (.  (_'.   , )|`
#     ||         |\`-....--'/  ' \
#    /||.         \\ | | | /  /   \.
#   //||(\         \`-===-'  '     \o.
#  .//7' |)         `. --   / (     OObaaaad888b.
# (<<. / |     .a888b`.__.'d\     OO888888888888a.
#  \  Y' |    .8888888aaaa88POOOOOO888888888888888.
#   \  \ |   .888888888888888888888888888888888888b
#    |   |  .d88888P88888888888888888888888b8888888.
#    b.--d .d88888P8888888888888888a:f888888|888888b
#    88888b 888888|8888888888888888888888888\8888888
#
#
#    Holiday & events
# Logos
# Miscellaneous
# Movies
# Music
# Mythology
# Nature
# People
# Plants
# Religion
# Space
# Sports & outdoors
# Television
# Toys
# Vehicles
# Video games
# Weapons
# A large collection of ASCII art drawings of sleeping and other related people ASCII art pictures.
#       _                 _
#   ___| | ___  ___ _ __ (_)_ __   __ _
#  / __| |/ _ \/ _ \ '_ \| | '_ \ / _` |
#  \__ \ |  __/  __/ |_) | | | | | (_| |
#  |___/_|\___|\___| .__/|_|_| |_|\__, |
#                  |_|            |___/
# unconscious - crashed - dozing - dreaming - napping - snoozing - asleep
# Home
# People
# Sleeping
# Homeless person by Krogg
#   /"""""/|
#  /     /#|---(ZZZZZZzzzzZZZZZzzzzzzzzz)
# /_____/##|_____
# |     |##/    /
# |     |#/    /
# |_____|/____/
#       _____|~~\_____      _____________
#   _-~               \    |    \
#   _-    | )     \    |__/   \   \
#   _-         )   |   |  |     \  \
#   _-    | )     /    |--|      |  |
#  __-_______________ /__/_______|  |_________
# (                |----         |  |
#  `---------------'--\\\\      .`--'
#                               `||||
#
# # watching tv
#
#         .,.,
#       (((((())
#      ((('_  _`) '
#      ((G   \ |)
#     (((`   " ,
#      .((\.:~:          .--------------.
#      __.| `"'.__      | \              |
#   .~~   `---'   ~.    |  .             :
#  /                `   |   `-.__________)
# |             ~       |  :             :
# |                     |  :  |
# |    _                |     |   [ ##   :
#  \    ~~-.            |  ,   oo_______.'
#   `_   ( \) _____/~~~~ `--___
#   | ~`-)  ) `-.   `---   ( - a:f -
#   |   '///`  | `-.
#   |     | |  |    `-.
#   |     | |  |       `-.
#   |     | |\ |
#   |     | | \|
#    `-.  | |  |
#       `-| '
#
# ## street rat
#
#                _                       __
#              /   \                  /      \
#             '      \              /          \
#            |       |Oo          o|            |
#            `    \  |OOOo......oOO|   /        |
#             `    \\OOOOOOOOOOOOOOO\//        /
#               \ _o\OOOOOOOOOOOOOOOO//. ___ /
#           ______OOOOOOOOOOOOOOOOOOOOOOOo.___
#            --- OO'* `OOOOOOOOOO'*`  OOOOO--
#                OO.   OOOOOOOOO'    .OOOOO o
#                `OOOooOOOOOOOOOooooOOOOOO'OOOo
#              .OO "OOOOOOOOOOOOOOOOOOOO"OOOOOOOo
#          __ OOOOOO`OOOOOOOOOOOOOOOO"OOOOOOOOOOOOo
#         ___OOOOOOOO_"OOOOOOOOOOO"_OOOOOOOOOOOOOOOO
#           OOOOO^OOOO0`(____)/"OOOOOOOOOOOOO^OOOOOO
#           OOOOO OO000/000000\000000OOOOOOOO OOOOOO
#           OOOOO O0000000000000000 ppppoooooOOOOOO
#           `OOOOO 0000000000000000 QQQQ "OOOOOOO"
#            o"OOOO 000000000000000oooooOOoooooooO'
#            OOo"OOOO.00000000000000000000OOOOOOOO'
#           OOOOOO QQQQ 0000000000000000000OOOOOOO
#          OOOOOO00eeee00000000000000000000OOOOOOOO.
# 0.      OOOOOOOO000000000000000000000000OOOOOOOOOO
# 00.     `OOOOOOOOO000000000000000000000OOOOOOOOOOO
# 000.      "OOOOOOOO0000000000000000000OOOOOOOOOOO'
# .000.      "OOOOOOO00000000000000000OOOOOOOOOO"
#  .ooooOOOOOOOo"OOOOOOO000000000000OOOOOOOOOOO"
#     """""""""".oOOOOOOOOOOOOOOOOOOOOOOOOOOOOo
#             QQQQO"'                     `"QQQQ
#
#
# # juggernaut
#                               __.--|~|--.__                               ,,;/;
#                             /~     | |    ;~\                          ,;;;/;;'
#                            /|      | |    ;~\\                      ,;;;;/;;;'
#                           |/|      \_/   ;;;|\                    ,;;;;/;;;;'
#                           |/ \          ;;;/  )                 ,;;;;/;;;;;'
#                       ___ | ______     ;_____ |___....__      ,;;;;/;;;;;'
#                 ___.-~ \\(| \  \.\ \__/ /./ /:|)~   ~   \   ,;;;;/;;;;;'
#             /~~~    ~\    |  ~-.     |   .-~: |//  _.-~~--,;;;;/;;;;;'
#            (.-~___     \.'|    | /-.__.-\|::::| //~     ,;;;;/;;;;;'
#            /      ~~--._ \|   /          `\:: |/      ,;;;;/;;;;;'
#         .-|             ~~|   |  /V""""V\ |:  |     ,;;;;/;;;;;' \
#        /                   \  |  ~`^~~^'~ |  /    ,;;;;/;;;;;'    ;
#       (        \             \|`\._____./'|/    ,;;;;/;;;;;'      '\
#      / \        \                             ,;;;;/;;;;;'     /    |
#     |            |                          ,;;;;/;;;;;'      |     |
#    |`-._          |                       ,;;;;/;;;;;'              \
#    |             /                      ,;;;;/;;;;;'  \              \__________
#    (             )                 |  ,;;;;/;;;;;'      |        _.--~
#     \          \/ \              ,  ;;;;;/;;;;;'       /(     .-~_..--~~~~~~~~~~
#     \__         '  `       ,     ,;;;;;/;;;;;'    .   /  \   / /~
#    /          \'  |`._______ ,;;;;;;/;;;;;;'    /   :    \/'/'       /|_/|   ``|
#   | _.-~~~~-._ |   \ __   .,;;;;;;/;;;;;;' ~~~~'   .'    | |       /~ (/\/    ||
#   /~ _.-~~~-._\    /~/   ;;;;;;;/;;;;;;;'          |    | |       / ~/_-'|-   /|
#  (/~         \| /' |   ;;;;;;/;;;;;;;;            ;   | |       (.-~;  /-   / |
#  |            /___ `-,;;;;;/;;;;;;;;'            |   | |      ,/)  /  /-   /  |
#   \            \  `-.`---/;;;;;;;;;' |          _'   |T|    /'('  /  /|- _/  //
#     \           /~~/ `-. |;;;;;''    ______.--~~ ~\  |u|  ,~)')  /   | \~-==//
#       \      /~(   `-\  `-.`-;   /|    ))   __-####\ |a|   (,   /|    |  \
#
def shrek
  puts "                             ,.--------._"
  puts "                           /            ''."
  puts "                         ,'                \     |"\"
  puts "               /"|     /                   \    |__""
  puts "              "_"|    /           z#####z   \  //"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end





                \\  #####        ##------".  \//
                 \\/-----\     /          ".  \
                  \|      \   |   ,,--..       \
                  | ,.--._ \  (  | ##   \)      \
                  |(  ##  )/   \ `-....-//       |
                    '--'."      \                \
                 /'    /         ) --.            \
              ,..|     \.________/    `-..         \
           _,##/ |   ,/   /   \           \         \
         :###.-  |  ,/   /     \        /' ""\      .\
        /####|   |   (.___________,---',/    |       |\=._
       /#####|   |     \__|__|__|__|_,/             |####\
      /######\   \      \__________/                /#####|
     /|#######`. `\                                /#######\
    /++\#########\  \                      _,'    _/#########\
   /++++|#########|  \      .---..       ,/      ,'##########.\
  //++++|#########\.  \.              ,-/      ,'########,+++++\
 /++++++|##########\.   '._        _,/       ,'######,''++++++++\
|+++++++|###########|       -----."        _'#######' +++++++++++\
|+++++++|############\.     \\     //      /#######/++++ S@yaN +++\
     ________________________\\___//_______________________________

def robot
  puts "|||"
  puts "\\```-/"
  puts " \\__/      o"
  puts "  |         )"
  puts "  |         |"
  puts "  |     ____|_____"
  puts "  o    |----------|"
  puts "   `\\  | [:I] (@) |"
  puts "     `\\|----------|"
  puts "       |()()()()()|\\"
  puts "       | .------. | \\       /|__"
  puts "       | |  --  | |  o-----[  ---"
  puts "       | '------' |         `\\""`"
  puts "       |----------|"
  puts "        \\_ _.._ _/"
  puts "        (_)(  )(_)"
end

def wyzowski
  puts "                        /\\_.----. "
  puts "                     .` _,=<``=. `,/|"
  puts "                    /,-`    `=.`.   ("
  puts "                   //         \\ |    \\"
  puts "                  /,    _.,.   |      \\    (|"
  puts "                ,` |   ,\\`v/`, |       \\  _)("
  puts "               /   |   !>(`)<|/         \\ c_ \\"
  puts "            _-/     \\  `=,Z\\\\7           . C. \\"
  puts "        _,-` V  /    '-._,>*`     \\      |   \\ \\"
  puts "        \\  <`|  )\\ __ __ ____ _    Y     |    \\ \\"
  puts "         \\ \\ |   >._____________.< |     `-.   \\ \\"
  puts "          \\ \\|   \\ \\/\\/\\/\\/\\/\\/ /' /    =_  '-._) \\"
  puts "           \\ (    \\            /         |`*=,_   /"
  puts "            \\ \\    \\_/\\/\\/\\/\\_/         /      ```"
  puts "            _).^     "******"          /"
  puts "           (()!|\\                     /"
  puts "            *==` `,                 ,`"
  puts "                   ",_            ,""
  puts "                      \\"*<==> ,=*""
  puts "                       \\ \\ / /"
  puts "                   _____>_V /"
  puts "                  f  .-----`"
  puts "                  |  \\    \\ \\"
  puts "                  |   \\    \\ '-."
  puts "                  J    \\    \\   \\"
  puts "                 (  \\ \\ \\ _.-J   )"
  puts "                  \\V)V)=*.','  ,'"
  puts "                      (V(V)(V)/"
end

def chicken
    puts "                  _   _"
    puts "                 ( \\ / )"
    puts "                __\\ Y /,-`)"
    puts "               (__     .-`"
    puts "                  |   ("
    puts "                  [___]"
    puts "                  |oo |"
    puts "                ,' \\  |"
    puts "               <___/  |"
    puts "                  |   |"
    puts "                  |   |"
    puts "                  |   |"
    puts "                  |   |"
    puts "              _,-/_._  \\,_"
    puts "        _.-"^`  //   \\    `^"-.,__"
    puts "        \\     ,//     \\          /"
    puts "         `\\,--:;       ;  \\-.,_/`"
    puts "              ||       |   ;"
    puts "              ||       ;   |"
    puts "              :\\      /    ;"
    puts "               \\`----'    /"
    puts "                `._____.-`"
    puts "                  | | |"
    puts "                __| | |__"
    puts "              /    |    \\"
    puts "               ````` ````"
end

def santa
    puts "                  {} _  \\"
    puts "                       |__ \\"
    puts "                      /_____\\"
    puts "                      \\o o)\\)_______"
    puts "                      (<  ) /#######\\"
    puts "                    __{'~` }#########|"
    puts "                   /  {   _}_/########|"
    puts "                  /   {  / _|#/ )####|"
    puts "                 /   \\_~/ /_ \\  |####|"
    puts "                 \\______\\/  \\ | |####|"
    puts "                  \\__________\\|/#####|"
    puts "                   |__[X]_____/ \\###/"
    puts "                   /___________\\"
    puts "                    |    |/    |"
    puts "                    |___/ |___/"
    puts "                   _|   /_|   /"
    puts "                  (___,_(___,_)"
end

def mr_potatohead
  puts "              .-"`"-."
  puts "             |       |"
  puts "           (`-._____.-')"
  puts "        ..  `-._____.-'  .."
  puts "      .', :./'.== ==.`\\.: ,`."
  puts "     : (  :   ___ ___   :  ) ;"
  puts "     '._.:    |0| |0|    :._.'"
  puts "        /     `-'_`-'     \\"
  puts "      _.|       / \\       |._"
  puts "    .'.-|      (   )      |-.`."
  puts "   //'  |  .-"`"`-`"`"-.  |  `\\\\"
  puts "  ||    |  `~":-...-:"~`  |    ||"
  puts "  ||     \\.    `---'    ./     ||"
  puts "  ||       `-._     _.-`       ||"
  puts " /  \\       _/ `~:~` \\_       /  \\"
  puts "||||\\)   .-'    / \\    `-.   (/||||"
  puts "\\|||    (`.___.')-(`.___.`)    |||/"
  puts " '"'     `-----`   `-----'     `"`"
end

def spiderman
    puts "                   ,,,,"
    puts "             ,;) .';;;;',"
    puts " ;;,,_,-.-.,;;'_,|I\\;;;/),,_"
    puts "  `';;/:|:);{ ;;;|| \\;/ /;;;\\__"
    puts "      L;/-';/ \\;;\\',/;\\/;;;.') \\"
    puts "      .:`''` - \\;;'.__/;;;/  . _'-._"
    puts "    .'/   \\     \\;;;;;;/.'_7:.  '). \\_"
    puts "  .''/     | '._ );}{;//.'    '-:  '.,L"
    puts ".'. /       \\  ( |;;;/_/         \\._./;\\   _,"
    puts " . /        |\\ ( /;;/_/             ';;;\\,;;_,"
    puts ". /         )__(/;;/_/                (;;'''''"
    puts " /        _;:':;;;;:';-._             );"
    puts "/        /   \\  `'`   --.'-._         \\/"
    puts "       .'     '.  ,'         '-,"
    puts "      /    /   r--,..__       '.\\"
    puts "    .'    '  .'        '--._     ]"
    puts "    (     :.(;>        _ .' '- ;/"
    puts "    |      /:;(    ,_.';(   __.'"
    puts "     '- - ^|;:/    (;;;;---"
    puts "           |;/      ;;("
    puts "                   /;;|"
    puts "                   \\;;|"
    puts "                    \\/"
end



def hotel
  puts "                       _,-."
  puts "                    ,-'  _|"
  puts "                    |_,-O__`-._"
  puts "                    |`-._\\`.__ `_."
  puts "                    |`-._`-.\\,-'_|  _,-'."
  puts "                         `-.|.-' | |`.-'|_"
  puts "                            |      |_|,-'_`."
  puts "                                  |-._,-'  |"
  puts "                                  | |    _,'"
  puts "                                  '-|_,-'"
end


#Game start

"Corruption has soaked the soil, sapping all good life from these groves - let us burn out this evil."

"Our land is remote and unneighbored. Every lost resource must be recovered."

"They breed quickly down there in the dark, but perhaps we can slay them even faster."

"These Swine draw power from their horrid markings and crude idols - tear them down!"


#Winning a battle

“These nightmarish creatures can be felled! They can be beaten!"

“Seize this momentum! Push on to the task's end!"

"Success so clearly in view... or is it merely a trick of the light?"

"A trifling victory, but a victory nonetheless."

"Ghoulish horrors - brought low and driven into the mud!"



#Collecting loot

"Impressive haul! If you value such things."

"Ornaments neatly ordered, lovingly admired."

"A full pack often attracts unwanted attention."




#Defeat

"Another life wasted in the pursuit of glory and gold."

"This is no place for the weak, or the foolhardy."

"More blood soaks the soil, feeding the evil therein."

"Survival is a tenuous proposition in this sprawling tomb."
