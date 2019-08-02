### GAME START
# names of animations:
  # start_animation
  # title_chomp_sequence
  # shop_front_animation
  # reverse_shop_animation
  # battle_blink_animation
  # flatiron_animation

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
    puts Paint['_____     ________  ____   ____  ________  _____       __'.center(112), :green, :bright]
    puts Paint['|_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|     /  |'.center(112), :green, :bright]
    puts Paint[' | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |       `| |'.center(112), :green, :bright]
    puts Paint[' | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _    | |'.center(112), :green, :bright]
    puts Paint[' _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ |  _| |_'.center(112), :green, :bright]
    puts Paint[' |________||________|     \\_/     |________||________| |_____|'.center(112), :green, :bright]
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def level_two_logo
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts Paint['                             _____     ________  ____   ____  ________  _____       _____', :magenta, :bright]
    puts Paint['                            |_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|     / ___ `.', :magenta, :bright]
    puts Paint['                              | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |      |_/___) |', :magenta, :bright]
    puts Paint['                              | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _   .`____."', :magenta, :bright]
    puts Paint['                             _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ | / /_____', :magenta, :bright]
    puts Paint['                            |________||________|     \\_/     |________||________| |_______|', :magenta, :bright]
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

def cya_next_time
  puts Paint["     C ya next time!

                                                        mm###########mmm
                                                     m####################m
                                                   m#####`\"#m m###\"\"\"`######m
                                                  ######*\"  \"   \"   \"mm#######
                                                m####\"  ,             m\"#######m
                                               m#### m*\" ,'  ;     ,   \"########m
                                               ####### m*   m  |#m  ;  m ########
                                              |######### mm#  |####  #m##########|
                                               ###########|  |######m############
                                               \"##########|  |##################\"
                                                \"#########  |## /##############\"
                                                  ########|  # |/ m###########
                                                   \"#######      ###########\"
                                                     \"\"\"\"\"\"       \"\"\"\"\"\"\"\"\"\"", :magenta]
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

def villains
    [method(:shrek), method(:robot), method(:chicken), method(:santa), method(:mr_potatohead), method(:spiderman), method(:king_bear)]
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

def castle_materializes
  castle_10
  sleep(0.5)
  system("clear")
  castle_09
  sleep(0.5)
  system("clear")
  castle_08
  sleep(0.5)
  system("clear")
  castle_07
  sleep(0.5)
  system("clear")
  castle_06
  sleep(0.5)
  system("clear")
  castle_05
  sleep(0.5)
  system("clear")
  castle_04
  sleep(0.5)
  system("clear")
  castle_03
  sleep(0.5)
  system("clear")
  castle_02
  sleep(0.5)
  system("clear")
  castle_01
end

def tree_animation
  # empty_frame
  background_tree_01
  sleep(0.3)
  system("clear")
  background_tree_02
  sleep(0.3)
  system("clear")
  background_tree_03
  sleep(0.3)
  system("clear")
  background_tree_04
  sleep(0.3)
  system("clear")
  background_tree_05
  sleep(0.3)
  system("clear")
  background_tree_06
  sleep(0.3)
  system("clear")
  background_tree_07
  sleep(0.3)
  system("clear")
  background_tree_08
  sleep(0.3)
  system("clear")
  background_tree_09
  sleep(0.3)
  system("clear")
  background_tree_10
  sleep(0.3)
  system("clear")
  background_tree_11
  sleep(0.3)
  system("clear")
  background_tree_12
  sleep(0.3)
  system("clear")
  background_tree_13
  sleep(0.3)
  system("clear")
  background_tree_14
  sleep(0.3)
  system("clear")
  background_tree_15
  sleep(0.3)
  system("clear")
  background_tree_16
  sleep(0.3)
  system("clear")
  background_tree_17
  sleep(0.3)
  system("clear")
  background_tree_18
  sleep(0.3)
  system("clear")
  background_tree_19
  sleep(0.3)
  system("clear")
  empty_frame
  system("clear")
  sleep(1)
end

def reverse_tree_animation
  # empty_frame
  sleep(2)
  background_tree_19
  sleep(0.3)
  system("clear")
  background_tree_18
  sleep(0.3)
  system("clear")
  background_tree_17
  sleep(0.3)
  system("clear")
  background_tree_16
  sleep(0.3)
  system("clear")
  background_tree_15
  sleep(0.3)
  system("clear")
  background_tree_14
  sleep(0.3)
  system("clear")
  background_tree_13
  sleep(0.3)
  system("clear")
  background_tree_12
  sleep(0.3)
  system("clear")
  background_tree_11
  sleep(0.3)
  system("clear")
  background_tree_10
  sleep(0.3)
  system("clear")
  background_tree_09
  sleep(0.3)
  system("clear")
  background_tree_08
  sleep(0.3)
  system("clear")
  background_tree_07
  sleep(0.3)
  system("clear")
  background_tree_06
  sleep(0.3)
  system("clear")
  background_tree_05
  sleep(0.3)
  system("clear")
  background_tree_04
  sleep(0.3)
  system("clear")
  background_tree_03
  sleep(0.3)
  system("clear")
  background_tree_02
  sleep(0.3)
  system("clear")
  background_tree_01
  sleep(0.3)
  system("clear")
  empty_frame
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
  # blink_open_battle_14
  # sleep(0.07)
  # blink_open_battle_15
  # sleep(0.07)
end
def battle_blink_animation_reverse
  # blink_open_battle_15
  # sleep(0.07)
  # blink_open_battle_14
  # sleep(0.07)
  blink_open_battle_13
  sleep(0.07)
  blink_open_battle_12
  sleep(0.07)
  blink_open_battle_11
  sleep(0.07)
  blink_open_battle_10
  sleep(0.07)
  blink_open_battle_09
  sleep(0.07)
  blink_open_battle_08
  sleep(0.07)
  blink_open_battle_07
  sleep(0.07)
  blink_open_battle_06
  sleep(0.07)
  blink_open_battle_05
  sleep(0.07)
  blink_open_battle_04
  sleep(0.07)
  blink_open_battle_03
  sleep(0.07)
  blink_open_battle_02
  sleep(0.07)
  blink_open_battle_01
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
  # puts ""
  # puts ""
  # puts ""
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
  puts "================================================================================================================"
  # puts ""
  # puts ""
end
def blink_open_battle_12
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_11
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_10
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_09
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_08
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_07
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_06
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_05
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_04
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_03
  system("clear")
  # puts ""
  # puts ""
  # puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_02
  system("clear")
  # puts ""
  # puts ""
  # puts ""
  puts ""
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
  # puts ""
  # puts ""
end
def blink_open_battle_01
  system("clear")
  # puts ""
  # puts ""
  # puts ""
  puts ""
  puts ""
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
  # puts ""
  # puts ""
end

def warrior
  puts "                                                                  /|"
  puts "                                                                /'||"
  puts "                                                               |  ||"
  puts "                                                               |  ||"
  puts "                                                               |  ||"
  puts "                                                               |  ||"
  puts "                                                               |  ||         __.--._"
  puts "                                                               |  ||      /~~   __.-~\\ _"
  puts "                                                               |  ||  _.-~ / _---._ ~-\\/~\\"
  puts "                                                               |  || // /  /~/  .-  \\  /~-\\"
  puts "                                                               |  ||((( /(/_(.-(-~~~~~-)_/ |"
  puts "                                                               |  || ) (( |_.----~~~~~-._\\ /"
  puts "                                                               |  ||    ) |              \\_|"
  puts "                                                               |  ||     (| =-_   _.-=-  |~)        ,"
  puts "                                                               |  ||      | `~~ |   ~~'  |/~-._-'/'/_,"
  puts "                                                               |  ||       \\    |        /~-.__---~ , ,"
  puts "                                                               |  ||       |   ~-''     || `\\_~~~----~"
  puts "                                                               |  ||_.ssSS$$\\ -====-   / )\\_  ~~--~"
  puts "                                                       ___.----|~~~|%$$$$$$/ \\_    _.-~ /' )$s._"
  puts "                                                __---~-~~        |   |%%$$$$/ /  ~~~~   /'  /$$$$$$$s__"
  puts "                                                /~       ~\\    ============$$/ /        /'  /$$$$$$$$$$$SS-."
  puts "                                                /'      ./\\\\\\\\\\\\_( ~---._(_))$/ /       /'  /$$$$%$$$$$~ \\"
  puts "                                                (      //////////(~-(..___)/$/ /      /'  /$$%$$%$$$$'         \\"
  puts "                                                \\    |||||||||||(~-(..___)$/ /  /  /'  /$$$%$$$%$$$            |"
  puts "                                                `-__ \\\\\\\\\\\\\\\\\\\\\\(-.(_____) /  / /'  /$$$$%$$$$$%$  |"
  puts "                                                ~~""""""""""-\\.(____) /   /'  /$$$$$%%$$$$$$\\_            /"
  puts "                                                              $|===|||  /'  /$$$$$$$%%%$$$$$( ~         ,'|"
  puts "                                                          __  $|===|%\\/'  /$$$$$$$$$$$%%%%$$|        ,''  |"
  puts "                                                         ///\\ $|===|/'  /$$$$$$%$$$$$$$%%%%$(            /'"
end

# tax collector
def tax_collector
  puts "                                                                           ;;\\/;;;;;;;;"
  puts "                                                             $           ;;;;;;;;;;;;;;;;;               $"
  puts "                                                                      ;;;;;;;;;;;;     ;;;;;"
  puts "                                                                     ;;;;;    ;;;         \\;;"
  puts "                                                                    ;;;;;      ;;          |;"
  puts "                                                                   ;;;;         ;          |"
  puts "                                                                   ;;;                     |"
  puts "                                                                    ;;                     )"
  puts "                                                                     \\    ~~~~ ~~~~~~~    /"
  puts "                                                                      \\    ~~~~~~~  ~~   /"
  puts "                                                                    |\\ \\                //|"
  puts "                                                          $          \\| %%%%%    %%%%% |//"
  puts "                                                                    [[====================]]         $"
  puts "                                                                     | |  ^          ^  | |"
  puts "                                                                     | | :$: |/  \\| :$: | |"
  puts "                                                                      \\______/\\  /\\______/"
  puts "                                                              $        |     (@\\/@)     |"
  puts "                                                                      /                  \\"
  puts "                                                                     /  ;______________;  \\"
  puts "                                                                     \\                    /"
  puts "                                                                      )                  ("
  puts "                                                                     /                    \\"
  puts "                                                             $       \\__                  /               $"
  puts "                                                                      \\_                _/"
  puts "                                                                       \\______/\\/\\______/"
  puts "                                                                        _|    /--\\    |_      $"
  puts "                                                                       /%%\\  /    \\  /%%\\"
  puts "                                                        ______________/%%%%\\/\\    /\\/%%%%\\______________"
  puts "                                                       / :  :  :  /  .\\%%%%%%%\\  /%%%%%%%/.  \\  :  :  : \\"
end

def con_artist
  puts "                                                                                 ____..."
  puts "                                                                        .-`--````.__    `."
  puts "                                                                       |            `    |"
  puts "                                                             ($         `._....------.._.:"
  puts "                                                                )         .()''        ``()."
  puts "                                                             '           () .=='  `===  `-."
  puts "                                                               . $)       (         g)   @|"
  puts "                                                                )         )     /        /"
  puts "                                                               (          |.   /      . ("
  puts "                                                               $$         (.  (_'.   , )|`"
  puts "                                                               ||         |\\`-....--'/  ' \\"
  puts "                                                              /||.         \\\\ | | | /  /   \\."
  puts "                                                             //||(\\         \\`-===-'  '     \\o."
  puts "                                                            .//7' |)         `. --   / (     OObaaaad888b."
  puts "                                                           (<<. / |     .a888b`.__.'d\\     OO888888888888a."
  puts "                                                            \\  Y' |    .8888888aaaa88POOOOOO888888888888888."
  puts "                                                             \\  \\ |   .888888888888888888888888888888888888b"
  puts "                                                              |   |  .d88888P88888888888888888888888b8888888."
  puts "                                                              b.--d .d88888P8888888888888888a:f888888|888888b"
  puts "                                                              88888b 888888|8888888888888888888888888\\8888888"
end

def street_rat
  puts "                                                                     _                       __"
  puts "                                                                   /   \\                  /      \\"
  puts "                                                                  '      \\              /          \\"
  puts "                                                                 |       |Oo          o|            |"
  puts "                                                                 `    \\  |OOOo......oOO|   /        |"
  puts "                                                                  `    \\\\OOOOOOOOOOOOOOO\\//        /"
  puts "                                                                    \\ _o\\OOOOOOOOOOOOOOOO//. ___ /"
  puts "                                                                ______OOOOOOOOOOOOOOOOOOOOOOOo.___"
  puts "                                                                 --- OO'* `OOOOOOOOOO'*`  OOOOO--"
  puts "                                                                     OO.   OOOOOOOOO'    .OOOOO o"
  puts "                                                                     `OOOooOOOOOOOOOooooOOOOOO'OOOo"
  puts "                                                                   .OO \"OOOOOOOOOOOOOOOOOOOO\"OOOOOOOo"
  puts "                                                               __ OOOOOO`OOOOOOOOOOOOOOOO\"OOOOOOOOOOOOo"
  puts "                                                              ___OOOOOOOO_\"OOOOOOOOOOO\"_OOOOOOOOOOOOOOOO"
  puts "                                                                OOOOO^OOOO0`(____)/\"OOOOOOOOOOOOO^OOOOOO"
  puts "                                                                OOOOO OO000/000000\\000000OOOOOOOO OOOOOO"
  puts "                                                                OOOOO O0000000000000000 ppppoooooOOOOOO"
  puts "                                                                `OOOOO 0000000000000000 QQQQ \"OOOOOOO\""
  puts "                                                                 o\"OOOO 000000000000000oooooOOoooooooO'"
  puts "                                                                 OOo\"OOOO.00000000000000000000OOOOOOOO"
  puts "                                                                OOOOOO QQQQ 0000000000000000000OOOOOOO"
  puts "                                                               OOOOOO00eeee00000000000000000000OOOOOOOO."
  puts "                                                      0.      OOOOOOOO000000000000000000000000OOOOOOOOOO"
  puts "                                                      00.     `OOOOOOOOO000000000000000000000OOOOOOOOOOO"
  puts "                                                      000.      \"OOOOOOOO0000000000000000000OOOOOOOOOOO'"
  puts "                                                      .000.      \"OOOOOOO00000000000000000OOOOOOOOOO"
  puts "                                                       .ooooOOOOOOOo\"OOOOOOO000000000000OOOOOOOOOOO\""
  puts "                                                          \"\"\"\"\"\"\"\"\"\".oOOOOOOOOOOOOOOOOOOOOOOOOOOOOo"
  puts "                                                                  QQQQO\"'                     `\"QQQQ"
end

def juggernaut
  puts "                                                            __.--|~|--.__                               ,,;/;"
  puts "                                                          /~     | |    ;~\\                          ,;;;/;;'"
  puts "                                                         /|      | |    ;~\\\\                      ,;;;;/;;;'"
  puts "                                                        |/|      \\_/   ;;;|\\                    ,;;;;/;;;;'"
  puts "                                                        |/ \\          ;;;/  )                 ,;;;;/;;;;;'"
  puts "                                                    ___ | ______     ;_____ |___....__      ,;;;;/;;;;;'"
  puts "                                              ___.-~ \\\\(| \\  \\.\\ \\__/ /./ /:|)~   ~   \\   ,;;;;/;;;;;'"
  puts "                                          /~~~    ~\\    |  ~-.     |   .-~: |//  _.-~~--,;;;;/;;;;;'"
  puts "                                         (.-~___     \\.'|    | /-.__.-\\|::::| //~     ,;;;;/;;;;;'"
  puts "                                         /      ~~--._ \\|   /          `\\:: |/      ,;;;;/;;;;;'"
  puts "                                      .-|             ~~|   |  /V````V\\ |:  |     ,;;;;/;;;;;` \\"
  puts "                                     /                   \\  |  ~`^~~^`~ |  /    ,;;;;/;;;;;'    ;"
  puts "                                    (        \\             \\|`\\._____./'|/    ,;;;;/;;;;;'      '\\"
  puts "                                   / \\        \\                             ,;;;;/;;;;;'     /    |"
  puts "                                  |            |                          ,;;;;/;;;;;'      |     |"
  puts "                                 |`-._          |                       ,;;;;/;;;;;'              \\"
  puts "                                 |             /                      ,;;;;/;;;;;'  \\              \\__________"
  puts "                                 (             )                 |  ,;;;;/;;;;;'      |        _.--~"
  puts "                                  \\          \\/ \\              ,  ;;;;;/;;;;;'       /(     .-~_..--~~~~~~~~~~"
  puts "                                  \\__         '  `       ,     ,;;;;;/;;;;;'    .   /  \\   / /~"
  puts "                                 /          \\'  |`._______ ,;;;;;;/;;;;;;'    /   :    \\/'/'       /|_/|   ``|"
  puts "                                | _.-~~~~-._ |   \\ __   .,;;;;;;/;;;;;;' ~~~~'   .'    | |       /~ (/\\/    ||"
  puts "                                /~ _.-~~~-._\\    /~/   ;;;;;;;/;;;;;;;'          |    | |       / ~/_-'|-   /|"
  puts "                               (/~         \\| /' |   ;;;;;;/;;;;;;;;            ;   | |       (.-~;  /-   / |"
  puts "                               |            /___ `-,;;;;;/;;;;;;;;'            |   | |      ,/)  /  /-   /  |"
  puts "                                \\            \\  `-.`---/;;;;;;;;;' |          _'   |T|    /'('  /  /|- _/  //"
  puts "                                  \\           /~~/ `-. |;;;;;''    ______.--~~ ~\\  |u|  ,~)')  /   | \\~-==//"
  puts "                                    \\      /~(   `-\\  `-.`-;   /|    ))   __-####\\ |a|   (,   /|    |  \\"
end

def shrek
  puts "================================================================================================================"
  puts "                                                                        ,.--------._"
  puts "                                                                      /            ''."
  puts "                                                                    ,'                \\     |`\\"
  puts "                                                          /`|     /                   \\    |__`"
  puts "                                                         `_`|    /           z#####z   \\  //"
  puts "                                                           \\\\  #####        ##------`.  \\//"
  puts "                                                            \\\\/-----\\     /          `.  \\"
  puts "                                                             \\|      \\   |   ,,--..       \\"
  puts "                                                             | ,.--._ \\  (  | ##   \\)      \\"
  puts "                                                             |(  ##  )/   \\ `-....-//       |"
  puts "                              this is my swamp               '--'.`      \\                \\"
  puts "                                                            /'    /         ) --.            \\"
  puts "                                                         ,..|     \\.________/    `-..         \\"
  puts "                                                      _,##/ |   ,/   /   \\           \\         \\"
  puts "                                                    :###.-  |  ,/   /     \\        /' ""\\      .\\"
  puts "                                                   /####|   |   (.___________,---',/    |       |\\=._"
  puts "                                                  /#####|   |     \\__|__|__|__|_,/             |####\\"
  puts "                                                 /######\\   \\      \\__________/                /#####|"
  puts "                                                /|#######`. `\\                                /#######\\"
  puts "                                               /++\\#########\\  \\                      _,'    _/#########\\"
  puts "                                              /++++|#########|  \\      .---..       ,/      ,'##########.\\"
  puts "                                             //++++|#########\\.  \\.              ,-/      ,'########,+++++\\"
  puts "================================================================================================================"

end

def robot
  puts "================================================================================================================"
  puts ""
  puts "              001110101011101010111000101101111101011001101010"
  puts "              - lets set your pulse to nil"
  puts ""
  puts "                                                                        |||"
  puts "                                                                        \\```-/"
  puts "                                                                         \\__/      o"
  puts "                                                                          |         )"
  puts "                                                                          |         |"
  puts "                                                                          |     ____|_____"
  puts "                                                                          o    |----------|"
  puts "                                                                           `\\  | [:I] (@) |"
  puts "                                                                             `\\|----------|"
  puts "                                                                               |()()()()()|\\"
  puts "                                                                               | .------. | \\       /|__"
  puts "                                                                               | |  --  | |  o-----[  ---"
  puts "                                                                               | '------' |         `\\""`"
  puts "                                                                               |----------|"
  puts "                                                                                \\_ _.._ _/"
  puts "                                                                                (_)(  )(_)"
  puts ""
  puts ""
  puts "================================================================================================================"
end

def chicken
    puts "================================================================================================================"
    puts "                                                                                ( \\ / )"
    puts "                                                                               __\\ Y /,-`)"
    puts "                                                                              (__     .-`"
    puts "                                                                                 [___]"
    puts "                                                                                 |oo |"
    puts "                                                                               ,' \\  |"
    puts "                                        welcome to your eggsamination         <___/  |"
    puts "                                                                                 |   |"
    puts "                                                                                 |   |"
    puts "                                                                                 |   |"
    puts "                                                                                 |   |"
    puts "                                                                             _,-/_._  \\,_"
    puts "                                                                       _.-`^`  //   \\    `^`-.,__"
    puts "                                                                       \\     ,//     \\          /"
    puts "                                                                        `\\,--:;       ;  \\-.,_/`"
    puts "                                                                             ||       |   ;"
    puts "                                                                             ||       ;   |"
    puts "                                                                             :\\      /    ;"
    puts "                                                                              \\`----'    /"
    puts "                                                                               `._____.-`"
    puts "                                                                                 | | |"
    puts "                                                                               __| | |__"
    puts "================================================================================================================"
end
    #
def santa
    puts "================================================================================================================"
    puts ""
    puts "                                                                                       {} _  \\"
    puts "         ho-ho-ho!                                                                         |__ \\"
    puts "                                                                                           /_____\\"
    puts "                                                                                           \\o o)\\)_______"
    puts "                 this is a body bag                                                        (<  ) /#######\\"
    puts "                                                                                         __{'~` }#########|"
    puts "                                                                                        /  {   _}_/########|"
    puts "                                                                                       /   {  / _|#/ )####|"
    puts "                                                                                      /   \\_~/ /_ \\  |####|"
    puts "                                                                                      \\______\\/  \\ | |####|"
    puts "                                                                                       \\__________\\|/#####|"
    puts "                                                                                        |__[X]_____/ \\###/"
    puts "                                                                                        /___________\\"
    puts "                                                                                         |    |/    |"
    puts "                                                                                         |___/ |___/"
    puts "                                                                                        _|   /_|   /"
    puts "                                                                                       (___,_(___,_)"
    puts ""
    puts ""
    puts ""
    puts ""
    puts "================================================================================================================"
end

def mr_potatohead
  puts "================================================================================================================"
  puts ""
  puts "         looks like i lost my arm..."
  puts "                i think i'll take yours"
  puts "                                                                                   .-```-."
  puts "                                                                                  |       |"
  puts "                                                                                (`-._____.-')"
  puts "                                                                             ..  `-._____.-'  .."
  puts "                                                                           .`, :./`.== ==.`\\.: ,`."
  puts "                                                                          : (  :   ___ ___   :  ) ;"
  puts "                                                                          '._.:    |0| |0|    :._.'"
  puts "                                                                             /     `-'_`-'     \\"
  puts "                                                                           _.|       / \\       |"
  puts "                                                                         .'.-|      (   )      |"
  puts "                                                                        //'  |  .-\"`\"`-`\"`\"-"
  puts "                                                                       ||    |  `~`:-...-:`~`  |"
  puts "                                                                       ||     \\.    `---'    ./ "
  puts "                                                                       ||       `-._     _.-`   "
  puts "                                                                      /  \\       _/ `~:~` \\_    "
  puts "                                                                     ||||\\)   .-'    / \\    `-."
  puts "                                                                     \\|||    (`.___.')-(`.___.`) "
  puts "                                                                       '`'     `-----`   `-----' "
  puts ""
  puts "================================================================================================================"
end

def spiderman
    puts "================================================================================================================"
    puts "                                                                             ,,,,"
    puts "                                                                       ,;) .';;;;',"
    puts "         get caught in my world wide web                   ;;,,_,-.-.,;;'_,|I\\;;;/),,_"
    puts "                                                            `';;/:|:);{ ;;;|| \\;/ /;;;\\__"
    puts "                                                                L;/-';/ \\;;\\',/;\\/;;;.') \\"
    puts "                                                                .:`''` - \\;;'.__/;;;/  . _'-._"
    puts "                                                              .'/   \\     \\;;;;;;/.'_7:.  '). \\_"
    puts "                                                            .''/     | '._ );}{;//.'    '-:  '.,L"
    puts "                                                          .'. /       \\  ( |;;;/_/         \\._./;\\   _,"
    puts "                                                           . /        |\\ ( /;;/_/             ';;;\\,;;_,"
    puts "                                                          . /         )__(/;;/_/                (;;'''''"
    puts "                                                           /        _;:':;;;;:';-._             );"
    puts "                                                          /        /   \\  `'`   --.'-._         \\/"
    puts "                                                                 .'     '.  ,'         '-,"
    puts "                                                                /    /   r--,..__       '.\\"
    puts "                                                              .'    '  .'        '--._     ]"
    puts "                                                              (     :.(;>        _ .' '- ;/"
    puts "                                                              |      /:;(    ,_.';(   __.'"
    puts "                                                               '- - ^|;:/    (;;;;---"
    puts "                                                                     |;/      ;;("
    puts "                                                                             /;;|"
    puts "                                                                             \\;;|"
    puts "================================================================================================================"
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

def sleeping
  puts "      _____|~~\\_____      _____________"
  puts "  _-~               \\    |    \\"
  puts "  _-    | )     \\    |__/   \\   \\"
  puts "  _-         )   |   |  |     \\  \\"
  puts "  _-    | )     /    |--|      |  |"
  puts " __-_______________ /__/_______|  |_________"
  puts "(                |----         |  |"
  puts " `---------------'--\\\\\\\\      .`--'"
  puts "                              `||||"
end

def watching_tv
  puts "        .,.,"
  puts "      (((((())"
  puts "     ((('_  _`) '"
  puts "     ((G   \ |)"
  puts "    (((`   ` ,"
  puts "     .((\.:~:          .--------------."
  puts "     __.| ``'.__      | \              |"
  puts "  .~~   `---`   ~.    |  .             :"
  puts " /                `   |   `-.__________)"
  puts "|             ~       |  :             :"
  puts "|                     |  :  |"
  puts "|    _                |     |   [ ##   :"
  puts " \    ~~-.            |  ,   oo_______.'"
  puts "  `_   ( \) _____/~~~~ `--___"
  puts "  | ~`-)  ) `-.   `---   ( - a:f -"
  puts "  |   '///`  | `-."
  puts "  |     | |  |    `-."
  puts "  |     | |  |       `-."
  puts "  |     | |\ |"
  puts "  |     | | \|"
  puts "   `-.  | |  |"
  puts "      `-| '"
end

def castle
  puts "
  ==============================================================================================================
                                                                          /\^\\
                                            !_                           /   \\
                                            |*`~-.,                     /,    \\
                                            |.-~\^`                     /#\"     \\
                                            |                        _/##_   _  \\_
                                       _   _|  _   _   _            [ ]_[ ]_[ ]_[ ]
                                       [ ]_[ ]_[ ]_[ ]_[ ]            |_=_-=_ - =_|
                                   !_ |_=_ =-_-_  = =_|           !_ |=_= -    |
                                   |*`--,_- _        |            |*`~-.,= []  |
                                   |.-'|=     []     |   !_       |_.-\"`_-     |
                                   |   |_=- -        |   |*`~-.,  |  |=_-      |
                                   /\^\\  |=_= -        |   |_,-~`  /\^\\ |_ - =[]  |
                               _  /   \\_|_=- _   _   _|  _|  _   /   \\|=_-      |
                               [ ]/,    \\[ ]_[ ]_[ ]_[ ]_[ ]_[ ]_/,    \\[ ]=-    |
                               |/#\"     \\_=-___=__=__- =-_ -=_ /#\"     \\| _ []  |
                               _/##_   _  \\_-_ =  _____       _/##_   _  \\_ -    |\\
                               [ ]_[ ]_[ ]_[ ]=_0~{_ _ _}~0   [ ]_[ ]_[ ]_[ ]=-   | \\
                               |_=__-_=-_  =_|-=_ |  ,  |     |_=-___-_ =-__|_    |  \\
                               |=_ |+|+|   |= -  -_,--,_      |_= |+|+|   |  -_  |=  |
                               |  -|+|+|   |-_=  / |  | \\     |=_ |+|+|   |-=_   |_-/
                               |=_=|+|+|   | =_= | |  | |     |_- |+|+|   |_ =   |=/
                               | _ \^\^\^\^\^   |= -  | |  <&>     |=_=\^\^\^\^\^   |_=-   |/
                               |=_ =       | =_-_| |  | |     |   =_      | -_   |
                               |_=-_       |=_=  | |  | |     |=_=        |=-    |
================================================================================================================"
end

def game_over
  puts Paint['                      ▄████  ▄▄▄       ███▄ ▄███▓▓█████     ▒█████   ██▒   █▓▓█████  ██▀███
                     ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀    ▒██▒  ██▒▓██░   █▒▓█   ▀ ▓██ ▒ ██▒
                    ▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███      ▒██░  ██▒ ▓██  █▒░▒███   ▓██ ░▄█ ▒
                    ░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄    ▒██   ██░  ▒██ █░░▒▓█  ▄ ▒██▀▀█▄
                    ░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒   ░ ████▓▒░   ▒▀█░  ░▒████▒░██▓ ▒██▒
                     ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░   ░ ▒░▒░▒░    ░ ▐░  ░░ ▒░ ░░ ▒▓ ░▒▓░
                      ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░     ░ ▒ ▒░    ░ ░░   ░ ░  ░  ░▒ ░ ▒░
                    ░ ░   ░   ░   ▒   ░      ░      ░      ░ ░ ░ ▒       ░░     ░     ░░   ░
                          ░       ░  ░       ░      ░  ░       ░ ░        ░     ░  ░   ░
                                                                         ░                  ', :red, :bright]
end

def you_win
        puts Paint["
                                                                             .                    ..
         .xnnx.  .xx.                                    x=~                @88>                 888B.
       .f``\"888X< `888.         u.      x.    .         88x.   .e.   .e.    %8P      u.    u.   48888E
       8L   8888X  8888   ...ue888b   .@88k  z88u      '8888X.x888:.x888     .     x@88k u@88c. '8888'
      X88h. `8888  X888k  888R Y888r ~\"8888 ^8888       `8888  888X '888k  .@88u  ^\"8888\"\"8888\"  Y88F
      '8888 '8888  X8888  888R I888>   8888  888R        X888  888X  888X ''888E`   8888  888R   '88
       `*88>'8888 ~X8888  888R I888>   8888  888R        X888  888X  888X   888E    8888  888R    8F
            X888~  X8888  888R I888>   8888  888R        X888  888X  888X   888E    8888  888R    4
            X*     X8888 u8888cJ888    8888 ,888B .     .X888  888X. 888~   888E    8888  888R    .
                   X8888  \"*888*P\"    \"8888Y 8888\"      `%88%``\"*888Y\"      888&   \"*88*\" 8888\"  u8N.
                   X888X    'Y\"        `Y\"   'YP          `~     `\"         R888\"    \"\"   'Y\"   \"*88%
                   X888>                                                     \"\"                   \"\"
          .x..     888f
         88888    :88f
         \"88*\"  .x8*~", :green]
end

def empty_frame
  puts "=============================================================================================================="
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "=============================================================================================================="
end
def background_tree_19
  puts "=============================================================================================================="
  puts "  %;    "
  puts "    ,;  "
  puts "   ,%'  "
  puts " ,%;'   "
  puts ",%;'    "
  puts "'       "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "        "
  puts "=============================================================================================================="
end
def background_tree_18
  puts "=============================================================================================================="
  puts "     :;%  %;    "
  puts "     %;'    ,;  "
  puts "    ;%;    ,%'  "
  puts ";  ;%;   ,%;'   "
  puts " % ;%;  ,%;'    "
  puts "`;%%;.%;'       "
  puts " ;@%;%'         "
  puts "%;@%;'          "
  puts "@@%;'           "
  puts "@%;             "
  puts "%;              "
  puts ";               "
  puts "                "
  puts "                "
  puts ". '             "
  puts "'               "
  puts "                "
  puts "                "
  puts "                "
  puts "                "
  puts "                "
  puts "=============================================================================================================="
end
def background_tree_17
  puts "=============================================================================================================="
  puts "             :;%  %;    "
  puts "    ;        %;'    ,;  "
  puts ",     %;    ;%;    ,%'  "
  puts "       %;  ;%;   ,%;'   "
  puts ";        % ;%;  ,%;'    "
  puts "        `;%%;.%;'       "
  puts "      %; ;@%;%'         "
  puts "        %;@%;'          "
  puts "       ;@@%;'           "
  puts "      ;@@%;             "
  puts "%    ;@@%;              "
  puts "%%  %@@%;               "
  puts "%%bd%%:;                "
  puts "%%%%:;;                 "
  puts "@%(o);  . '             "
  puts "@o%;:(.,'               "
  puts "@o%::;                  "
  puts "@o%::;                  "
  puts "(o)::;                  "
  puts "@%::;.                  "
  puts "@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_16
  puts "=============================================================================================================="
  puts "    ,                :;%  %;    "
  puts "            ;        %;'    ,;  "
  puts "        ,     %;    ;%;    ,%'  "
  puts "    ,  ;       %;  ;%;   ,%;'   "
  puts "      ;%;        % ;%;  ,%;'    "
  puts "    %;'         `;%%;.%;'       "
  puts "%. %@;        %; ;@%;%'         "
  puts ":;bd%;          %;@%;'          "
  puts "  :;%.         ;@@%;'           "
  puts ".  `;@%.      ;@@%;             "
  puts "@%%. `@%%    ;@@%;              "
  puts " ;@%. :@%%  %@@%;               "
  puts "   %@bd%%%bd%%:;                "
  puts "     #@%%%%%:;;                 "
  puts "     %@@@%(o);  . '             "
  puts "     %@@@o%;:(.,'               "
  puts " `.. %@@@o%::;                  "
  puts "    `)@@@o%::;                  "
  puts "     %@@(o)::;                  "
  puts "    ;%@@@%::;.                  "
  puts "   ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_15
  puts "=============================================================================================================="
  puts ",           ,                :;%  %;    "
  puts ";     %;            ;        %;'    ,;  "
  puts ";%;  %%;        ,     %;    ;%;    ,%'  "
  puts "  %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "    %;        ;%;        % ;%;  ,%;'    "
  puts "    ;%;     %;'         `;%%;.%;'       "
  puts "%.    ;%%. %@;        %; ;@%;%'         "
  puts " `:%;.  :;bd%;          %;@%;'          "
  puts "   `@%:.  :;%.         ;@@%;'           "
  puts "     `@%.  `;@%.      ;@@%;             "
  puts "       `@%%. `@%%    ;@@%;              "
  puts "         ;@%. :@%%  %@@%;               "
  puts "           %@bd%%%bd%%:;                "
  puts "             #@%%%%%:;;                 "
  puts "             %@@@%(o);  . '             "
  puts "             %@@@o%;:(.,'               "
  puts "         `.. %@@@o%::;                  "
  puts "            `)@@@o%::;                  "
  puts "             %@@(o)::;                  "
  puts "            ;%@@@%::;.                  "
  puts "           ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_14
  puts "=============================================================================================================="
  puts "        ,           ,                :;%  %;    "
  puts "       %;     %;            ;        %;'    ,;  "
  puts ";       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts " %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "   ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "   `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "     `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "         `:%;.  :;bd%;          %;@%;'          "
  puts "           `@%:.  :;%.         ;@@%;'           "
  puts "             `@%.  `;@%.      ;@@%;             "
  puts "               `@%%. `@%%    ;@@%;              "
  puts "                 ;@%. :@%%  %@@%;               "
  puts "                   %@bd%%%bd%%:;                "
  puts "                     #@%%%%%:;;                 "
  puts "                     %@@@%(o);  . '             "
  puts "                     %@@@o%;:(.,'               "
  puts "                 `.. %@@@o%::;                  "
  puts "                    `)@@@o%::;                  "
  puts "                     %@@(o)::;                  "
  puts "                    ;%@@@%::;.                  "
  puts "                   ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_13
  puts "=============================================================================================================="
  puts "                ,           ,                :;%  %;    "
  puts "     ,.        %;     %;            ;        %;'    ,;  "
  puts "        ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "         %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "           ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "           `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "             `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                 `:%;.  :;bd%;          %;@%;'          "
  puts "                   `@%:.  :;%.         ;@@%;'           "
  puts "                     `@%.  `;@%.      ;@@%;             "
  puts "                       `@%%. `@%%    ;@@%;              "
  puts "                         ;@%. :@%%  %@@%;               "
  puts "                           %@bd%%%bd%%:;                "
  puts "                             #@%%%%%:;;                 "
  puts "                             %@@@%(o);  . '             "
  puts "                             %@@@o%;:(.,'               "
  puts "                         `.. %@@@o%::;                  "
  puts "                            `)@@@o%::;                  "
  puts "                             %@@(o)::;                  "
  puts "                            ;%@@@%::;.                  "
  puts "                           ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_12
  puts "=============================================================================================================="
  puts "                        ,           ,                :;%  %;    "
  puts "             ,.        %;     %;            ;        %;'    ,;  "
  puts "                ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "                 %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "                   ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "                   `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "                     `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                         `:%;.  :;bd%;          %;@%;'          "
  puts "                           `@%:.  :;%.         ;@@%;'           "
  puts "                             `@%.  `;@%.      ;@@%;             "
  puts "                               `@%%. `@%%    ;@@%;              "
  puts "                                 ;@%. :@%%  %@@%;               "
  puts "                                   %@bd%%%bd%%:;                "
  puts "                                     #@%%%%%:;;                 "
  puts "                                     %@@@%(o);  . '             "
  puts "                                     %@@@o%;:(.,'               "
  puts "                                 `.. %@@@o%::;                  "
  puts "                                    `)@@@o%::;                  "
  puts "                                     %@@(o)::;                  "
  puts "                                    ;%@@@%::;.                  "
  puts "                                   ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_11
  puts "=============================================================================================================="
  puts "                                ,           ,                :;%  %;    "
  puts "                     ,.        %;     %;            ;        %;'    ,;  "
  puts "                        ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "                         %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "                           ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "                           `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "                             `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                                 `:%;.  :;bd%;          %;@%;'          "
  puts "                                   `@%:.  :;%.         ;@@%;'           "
  puts "                                     `@%.  `;@%.      ;@@%;             "
  puts "                                       `@%%. `@%%    ;@@%;              "
  puts "                                         ;@%. :@%%  %@@%;               "
  puts "                                           %@bd%%%bd%%:;                "
  puts "                                             #@%%%%%:;;                 "
  puts "                                             %@@@%(o);  . '             "
  puts "                                             %@@@o%;:(.,'               "
  puts "                                         `.. %@@@o%::;                  "
  puts "                                            `)@@@o%::;                  "
  puts "                                             %@@(o)::;                  "
  puts "                                            ;%@@@%::;.                  "
  puts "                                           ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_10
  puts "=============================================================================================================="
  puts "                                        ,           ,                :;%  %;    "
  puts "                             ,.        %;     %;            ;        %;'    ,;  "
  puts "                                ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "                                 %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "                                   ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "                                   `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "                                     `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                                         `:%;.  :;bd%;          %;@%;'          "
  puts "                                           `@%:.  :;%.         ;@@%;'           "
  puts "                                             `@%.  `;@%.      ;@@%;             "
  puts "                                               `@%%. `@%%    ;@@%;              "
  puts "                                                 ;@%. :@%%  %@@%;               "
  puts "                                                   %@bd%%%bd%%:;                "
  puts "                                                     #@%%%%%:;;                 "
  puts "                                                     %@@@%(o);  . '             "
  puts "                                                     %@@@o%;:(.,'               "
  puts "                                                 `.. %@@@o%::;                  "
  puts "                                                    `)@@@o%::;                  "
  puts "                                                     %@@(o)::;                  "
  puts "                                                    ;%@@@%::;.                  "
  puts "                                                   ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_09
  puts "=============================================================================================================="
  puts "                                                ,           ,                :;%  %;    "
  puts "                                     ,.        %;     %;            ;        %;'    ,;  "
  puts "                                        ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "                                         %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "                                           ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "                                           `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "                                             `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                                                 `:%;.  :;bd%;          %;@%;'          "
  puts "                                                   `@%:.  :;%.         ;@@%;'           "
  puts "                                                     `@%.  `;@%.      ;@@%;             "
  puts "                                                       `@%%. `@%%    ;@@%;              "
  puts "                                                         ;@%. :@%%  %@@%;               "
  puts "                                                           %@bd%%%bd%%:;                "
  puts "                                                             #@%%%%%:;;                 "
  puts "                                                             %@@@%(o);  . '             "
  puts "                                                             %@@@o%;:(.,'               "
  puts "                                                         `.. %@@@o%::;                  "
  puts "                                                            `)@@@o%::;                  "
  puts "                                                             %@@(o)::;                  "
  puts "                                                            ;%@@@%::;.                  "
  puts "                                                           ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_08
  puts "=============================================================================================================="
  puts "                                                        ,           ,                :;%  %;    "
  puts "                                             ,.        %;     %;            ;        %;'    ,;  "
  puts "                                                ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "                                                 %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "                                                   ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "                                                   `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "                                                     `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                                                         `:%;.  :;bd%;          %;@%;'          "
  puts "                                                           `@%:.  :;%.         ;@@%;'           "
  puts "                                                             `@%.  `;@%.      ;@@%;             "
  puts "                                                               `@%%. `@%%    ;@@%;              "
  puts "                                                                 ;@%. :@%%  %@@%;               "
  puts "                                                                   %@bd%%%bd%%:;                "
  puts "                                                                     #@%%%%%:;;                 "
  puts "                                                                     %@@@%(o);  . '             "
  puts "                                                                     %@@@o%;:(.,'               "
  puts "                                                                 `.. %@@@o%::;                  "
  puts "                                                                    `)@@@o%::;                  "
  puts "                                                                     %@@(o)::;                  "
  puts "                                                                    ;%@@@%::;.                  "
  puts "                                                                   ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_07
  puts "=============================================================================================================="
  puts "                                                                ,           ,                :;%  %;    "
  puts "                                                     ,.        %;     %;            ;        %;'    ,;  "
  puts "                                                        ;       ;%;  %%;        ,     %;    ;%;    ,%'  "
  puts "                                                         %;       %;%;      ,  ;       %;  ;%;   ,%;'   "
  puts "                                                           ;%;      %;        ;%;        % ;%;  ,%;'    "
  puts "                                                           `%;.     ;%;     %;'         `;%%;.%;'       "
  puts "                                                             `:;%.    ;%%. %@;        %; ;@%;%'         "
  puts "                                                                 `:%;.  :;bd%;          %;@%;'          "
  puts "                                                                   `@%:.  :;%.         ;@@%;'           "
  puts "                                                                     `@%.  `;@%.      ;@@%;             "
  puts "                                                                       `@%%. `@%%    ;@@%;              "
  puts "                                                                         ;@%. :@%%  %@@%;               "
  puts "                                                                           %@bd%%%bd%%:;                "
  puts "                                                                             #@%%%%%:;;                 "
  puts "                                                                             %@@@%(o);  . '             "
  puts "                                                                             %@@@o%;:(.,'               "
  puts "                                                                         `.. %@@@o%::;                  "
  puts "                                                                            `)@@@o%::;                  "
  puts "                                                                             %@@(o)::;                  "
  puts "                                                                            ;%@@@%::;.                  "
  puts "                                                                           ;%@@@@%%:;;;.                "
  puts "=============================================================================================================="
end
def background_tree_06
  puts "=============================================================================================================="
  puts "                                                                        ,           ,                :;%  %;  "
  puts "                                                             ,.        %;     %;            ;        %;'    ,;"
  puts "                                                                ;       ;%;  %%;        ,     %;    ;%;    ,%'"
  puts "                                                                 %;       %;%;      ,  ;       %;  ;%;   ,%;' "
  puts "                                                                   ;%;      %;        ;%;        % ;%;  ,%;'  "
  puts "                                                                   `%;.     ;%;     %;'         `;%%;.%;'     "
  puts "                                                                     `:;%.    ;%%. %@;        %; ;@%;%'       "
  puts "                                                                         `:%;.  :;bd%;          %;@%;'        "
  puts "                                                                           `@%:.  :;%.         ;@@%;'         "
  puts "                                                                             `@%.  `;@%.      ;@@%;           "
  puts "                                                                               `@%%. `@%%    ;@@%;            "
  puts "                                                                                 ;@%. :@%%  %@@%;             "
  puts "                                                                                   %@bd%%%bd%%:;              "
  puts "                                                                                     #@%%%%%:;;               "
  puts "                                                                                     %@@@%(o);  . '           "
  puts "                                                                                     %@@@o%;:(.,'             "
  puts "                                                                                 `.. %@@@o%::;                "
  puts "                                                                                    `)@@@o%::;                "
  puts "                                                                                     %@@(o)::;                "
  puts "                                                                                    ;%@@@%::;.                "
  puts "                                                                                   ;%@@@@%%:;;;.              "
  puts "=============================================================================================================="
end
def background_tree_05
  puts "=============================================================================================================="
  puts "                                                                                ,           ,                :"
  puts "                                                                     ,.        %;     %;            ;        %"
  puts "                                                                        ;       ;%;  %%;        ,     %;    ;%"
  puts "                                                                         %;       %;%;      ,  ;       %;  ;%;"
  puts "                                                                           ;%;      %;        ;%;        % ;%;"
  puts "                                                                           `%;.     ;%;     %;'         `;%%;."
  puts "                                                                             `:;%.    ;%%. %@;        %; ;@%;%"
  puts "                                                                                 `:%;.  :;bd%;          %;@%;'"
  puts "                                                                                   `@%:.  :;%.         ;@@%;' "
  puts "                                                                                     `@%.  `;@%.      ;@@%;   "
  puts "                                                                                       `@%%. `@%%    ;@@%;    "
  puts "                                                                                         ;@%. :@%%  %@@%;     "
  puts "                                                                                           %@bd%%%bd%%:;      "
  puts "                                                                                             #@%%%%%:;;       "
  puts "                                                                                             %@@@%(o);  . '   "
  puts "                                                                                             %@@@o%;:(.,'     "
  puts "                                                                                         `.. %@@@o%::;        "
  puts "                                                                                            `)@@@o%::;        "
  puts "                                                                                             %@@(o)::;        "
  puts "                                                                                            ;%@@@%::;.        "
  puts "                                                                                           ;%@@@@%%:;;;.      "
  puts "=============================================================================================================="
end
def background_tree_04
  puts "=============================================================================================================="
  puts "                                                                                        ,           ,         "
  puts "                                                                             ,.        %;     %;            ; "
  puts "                                                                                ;       ;%;  %%;        ,     "
  puts "                                                                                 %;       %;%;      ,  ;      "
  puts "                                                                                   ;%;      %;        ;%;     "
  puts "                                                                                   `%;.     ;%;     %;'       "
  puts "                                                                                     `:;%.    ;%%. %@;        "
  puts "                                                                                         `:%;.  :;bd%;        "
  puts "                                                                                           `@%:.  :;%.        "
  puts "                                                                                             `@%.  `;@%.      "
  puts "                                                                                               `@%%. `@%%    ;"
  puts "                                                                                                 ;@%. :@%%  %@"
  puts "                                                                                                   %@bd%%%bd%%"
  puts "                                                                                                     #@%%%%%:;"
  puts "                                                                                                     %@@@%(o);"
  puts "                                                                                                     %@@@o%;:("
  puts "                                                                                                 `.. %@@@o%::;"
  puts "                                                                                                    `)@@@o%::;"
  puts "                                                                                                     %@@(o)::;"
  puts "                                                                                                    ;%@@@%::;."
  puts "                                                                                                   ;%@@@@%%:;;"
  puts "=============================================================================================================="
end
def background_tree_03
  puts "=============================================================================================================="
  puts "                                                                                                ,           , "
  puts "                                                                                     ,.        %;     %;      "
  puts "                                                                                        ;       ;%;  %%;      "
  puts "                                                                                         %;       %;%;      , "
  puts "                                                                                           ;%;      %;        "
  puts "                                                                                           `%;.     ;%;     %;"
  puts "                                                                                             `:;%.    ;%%. %@;"
  puts "                                                                                                 `:%;.  :;bd%;"
  puts "                                                                                                   `@%:.  :;%."
  puts "                                                                                                     `@%.  `;@"
  puts "                                                                                                       `@%%. `"
  puts "                                                                                                         ;@%. "
  puts "                                                                                                           %@b"
  puts "                                                                                                             #"
  puts "                                                                                                             %"
  puts "                                                                                                             %"
  puts "                                                                                                         `.. %"
  puts "                                                                                                            `)"
  puts "                                                                                                             %"
  puts "                                                                                                            ;%"
  puts "                                                                                                           ;%@"
  puts "=============================================================================================================="
end
def background_tree_02
  puts "=============================================================================================================="
  puts "                                                                                                        ,     "
  puts "                                                                                             ,.        %;     "
  puts "                                                                                                ;       ;%;  %"
  puts "                                                                                                 %;       %;%;"
  puts "                                                                                                   ;%;      %;"
  puts "                                                                                                   `%;.     ;%"
  puts "                                                                                                     `:;%.    "
  puts "                                                                                                         `:%;."
  puts "                                                                                                           `@%"
  puts "                                                                                                             `"
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "=============================================================================================================="
end

def background_tree_01
  puts "=============================================================================================================="
  puts "                                                                                                              "
  puts "                                                                                                     ,.       "
  puts "                                                                                                        ;     "
  puts "                                                                                                         %;   "
  puts "                                                                                                           ;% "
  puts "                                                                                                           `%;"
  puts "                                                                                                             `"
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "                                                                                                              "
  puts "=============================================================================================================="
end

def castle_01
  puts "
  ==============================================================================================================
                                                                         /\^\\
                                          !_                           /   \\
                                          |*`~-.,                     /,    \\
                                          |.-~\^`                     /#\"     \\
                                          |                        _/##_   _  \\_
                                     _   _|  _   _   _            [ ]_[ ]_[ ]_[ ]
                                   [ ]_[ ]_[ ]       ]            |_=_-=_ - =_|
                                   !_ |_=_ =-_-_  = =_|           !_ |=_= -    |
                                   |*`-              |            |*`~-.,= []  |
                                   |.-'|=            |   !_       |_.-\"`_-     |
                                   |   |_=- -        |   |*`~-.,  |  |=_-      |
                                   /\^\\  |             |   |_,-~`  /\^\\ |_ - =[]  |
                               _  /   \\_|_=- _   _   _|  _|  _   /   \\|=_-      |
                               [ ]/,    \\[ ]_[ ]_[ ]_[ ]_[      _/,    \\[ ]=-    |
                               |/#\"     \\_=-___=__=__- =-_ -=_ /#\"     \\| _ []  |
                               _/##_   _  \\_-_ =  _____       _/##_   _  \\_ -    |\\
                               [ ]_[ ]_[ ]_[ ]=_0~{_ _ _}~0   [      _[ ]_[ ]=-   | \\
                               |_=__-_=-_  =_|-=_ |  ,  |     |_=-___-_ =-__|_    |  \\
                               |=_ |+|+|   |= -  -_,--,_      |_= |+|+|   |  -_  |=  |
                               |  -|+|+|   |-_=  / |  | \\     |=_ |+|+|   |-=_   |_-/
                               |=_=|+|+|   | =_= | |  | |     |_- |+|+|   |_ =   |=/
                               | _ \^\^\^\^\^   |= -  | |  <&>     |=_=\^\^\^\^\^   |_=-   |/
                               |=_ =       | =_-_| |  | |     |   =_      | -_   |
                               |_=-_       |=_=  | |  | |     |=_=        |=-    |
================================================================================================================"
end

def castle_02
  puts "
  ==============================================================================================================
                                                                          /\^\\
                                            !_                           /   \\
                                            |*                          /,    \\
                                            |.-~\^`                     /#\"     \\
                                            |                        _/##_   _  \\_
                                       _   _|  _   _   _            [ ]_[ ]_[
                                       [ ]_[ ]_[ ]       ]            |_=_-=_ - =_|
                                   !_ |_=_ =-_-_  = =_|           !_ |=_= -    |
                                   |*`-              |            |*`~-.,= []  |
                                   |.-'|=            |   !_       |_.-\"`_-     |
                                   |   |_=- -        |   |*`~-.,  |  |=_-      |
                                   /\^\\  |             |   |_,-~`  /\^\\ |_ - =[]  |
                               _  /   \\_|_=- _   _   _|  _|  _   /   \\|=_-      |
                               [ ]/,    \\[ ]_[ ]     [ ]_[      _/,    \\[ ]=-    |
                               |/#\"     \\_=-___=__=__- =-_ -=_ /#\"     \\| _ []  |
                               _/##_   _  \\_-_ =  _____       _/##_   _  \\_ -    |\\
                               [ ]     [ ]     _0~{_ _ _}~0   [      _[ ]_[ ]=-   | \\
                               |_=__-_=-_  =_|-=_ |  ,  |     |_=-___-_ =-__|_    |  \\
                               |=_     |   |= -  -_,--,_      |_= |+|+|   |  -_  |=  |
                               |  -|+|+|   |-_=  / |  | \\     |=_         |-=_   |_-/
                               |=_=|+|+|   | =_= | |  | |     |_- |+|+|   |_ =   |=/
                               | _         |= -  | |  <&>     |=_=\^\^\^\^\^   |_=-   |/
                               |=_ =       | =_-_| |  | |     |   =_      | -_   |
                               |_=-_       |     | |  | |     |=_=        |=-    |
================================================================================================================"
end
def castle_03
  puts "
  ==============================================================================================================
                                                                          /\^\\
                                            !_                           /   \\
                                            |*                          /,    \\
                                            |.-~\^`                     /#\"     \\
                                            |                        _/##_   _  \\_
                                       _   _|  _   _   _            [ ]_[ ]_[
                                       [ ]_[ ]_[ ]       ]          |_=_-=_ - =_|
                                   !_ |_=_ =-_-_  = =_|             !_           |
                                   |*`-                |            |*`~-.,= []  |
                                   |.-'  |=            |   !_       |_.-\"`_-     |
                                   |          -        |   |*`~-.,  |  |=_-      |
                                                       |   |_,-~`  /   |_ - =[]  |
                               _  /   \\_|_=- _   _   _|  _|  _   /   \\|=_-      |
                               [ ]/,    \\[ ]_[ ]     [ ]_[      _/,    \\[ ]=-    |
                               |/#\"     \\_=-___      - =-_ -=_ /#\"     \\| _ []  |
                               _/##_   _  \\_-_ =  _____       _/##_   _  \\_ -    |\\
                               [ ]     [ ]                    [      _[ ]_[ ]=-   | \\
                               |_=__-_=-_  =_|-=_ |  ,  |     |_=-      =-__|_    |  \\
                               |=_     |   |= -  -_,--,_      |_=         |  -_  |=  |
                               |  -|+|+|   |-_=  / |  | \\     |=_         |-=_   |_-/
                                                 | |  | |     |_- |+|+|   |_ =   |=/
                               | _         |= -  | |  <&>     |=_=\^\^\^\^\^   |_=-   |/
                               |=_ =       |       |  | |     |   =_      | -_   |
                                           |     | |  | |     |=_=        |=-    |
================================================================================================================"
end
def castle_04
  puts "
  ==============================================================================================================
                                                                          /\^\\
                                            !_                           /   \\
                                            |*                          /,    \\
                                            |.-~\^`                            \\
                                            |                        _       _  \\_
                                       _   _|          _            [ ]_[ ]_[
                                                         ]
                                   !_ |_=_ =-_-_  = =_|             !_           |
                                   |*`-                |            |*`~-.,= []  |
                                   |.-'  |=            |   !_       |_.-\"`_-     |
                                   |          -        |
                                                       |   |_,-~`  /   |_ - =[]  |
                               _  /   \\_|_=- _   _   _|  _|  _   /   \\|=_-      |
                               [ ]/,    \\[ ]_[ ]     [ ]_[      _/,    \\[ ]=-    |
                               |/#\"     \\_=-___      - =-_ -=_ /#\"
                               _/##_   _  \\_-_ =  _____       _/##_   _  \\_ -    |\\
                               [ ]     [ ]                    [      _[ ]_[ ]=-   | \\
                               |_=__-_=-_  =_|-=_ |  ,  |     |_=-      =-__|_    |  \\
                               |=_     |   |= -  -_,--,_      |_=         |  -_  |=  |
                               |  -|+|+|   |-_=  / |  | \\     |=_         |-=_   |_-/
                                                              |_- |+|+|   |_ =   |=/
                               | _         |= -  | |  <&>     |=_=\^\^\^\^\^
                               |=_ =       |       |  | |     |   =_      | -_   |
                                           |     | |  | |     |=_=        |=-    |
================================================================================================================"
end
def castle_05
  puts "
  ==============================================================================================================
                                                                          /\^\\
                                                                         /   \\
                                                                        /,    \\
                                            |.-~\^`                            \\
                                                                     _       _  \\_
                                       _   _|          _            [ ]_[ ]_[
                                                         ]
                                   !_ |_=_        = =_|             !_           |
                                   |*`-                |            |*`~-.,= []  |
                                   |.-'  |=            |   !_       |_.-\"`_-     |
                                   |          -        |
                                                       |   |_,-~`  /   |_ - =[]  |
                               _  /   \\_|_=- _   _   _|  _|  _   /   \\|=_-      |
                               [ ]/,    \\                       _/,    \\[ ]=-    |
                               |/#\"     \\_                 -=_ /#\"
                               _/##_   _  \\_                  _/##_   _  \\_ -    |\\
                               [ ]     [ ]                    [      _[ ]_[ ]=-   | \\
                               |        _  =_|-=_ |  ,  |     |_=-      =-__|_    |  \\
                                       |   |= -  -_,--,_      |_=         |  -_  |=  |
                               |  -|+|+|   |-_=  / |  | \\     |=_         |-=_   |_-/
                                                              |_- |+|+|   |_ =   |=/
                               | _         |= -  | |  <&>     |=_=\^\^\^\^\^
                                           |
                                           |                  |=_=        |=-    |
================================================================================================================"
end
def castle_06
  puts "
  ==============================================================================================================
                                                                          /\^\\
                                                                         /   \\
                                                                        /,    \\
                                            |.-~\^`                            \\
                                                                     _       _  \\_
                                       _   _|          _            [ ]_[ ]_[
                                                         ]
                                   !_ |_=_        = =_|             !_           |
                                   |*`-                             |*`~-.,
                                   |.-'  |=                !_       |_.-\"`_-
                                   |          -
                                                           |_,-~`  /   |_ - =[]  |
                               _      \\_|_=-             _|  _   /   \\|=_-      |
                               [ ] ,    \\                       _/,    \\[ ]=-    |
                               |         \\_                 -=_ /#\"
                               _/  _   _  \\_                  _/##_   _  \\_ -    |\\
                               [ ]     [ ]                    [      _[ ]_[ ]=-   | \\
                               |                              |_=-      =-__|_    |  \\
                                                              |_=         |  -_  |=  |
                                           |-_=  / |  | \\     |=_         |-=_   |_-/
                                                              |_- |+|+|   |_ =   |=/
                                           |= -               |=_=\^\^\^\^\^
                                           |
                                           |                                      |
================================================================================================================"
end
def castle_07
  puts "
  ==============================================================================================================


                                                                        /,
                                            |.-~\^`
                                                                     _       _
                                       _   _|          _            [ ]_[ ]_[
                                                         ]
                                   !_ |_=_        = =_|             !_           |
                                   |*`-                             |*`~-.,
                                   |.-'  |=                !_
                                   |          -
                                                           |_,-        |_ - =[]  |
                               _                          _|  _   /              |
                               [ ] ,                            _/,    \\[ ]=-    |
                               |                            -=_ /#\"
                                                              _/##_   _  \\_ -    |\\
                               [ ]     [ ]                    [                   | \\
                               |                              |_=-      =-__|_    |  \\
                                                              |_=                |=  |
                                           |-_=  / |  | \\     |=_         |-=_
                                                              |_-         |_ =   |=/
                                           |= -
                                           |
                                           |                                      |
================================================================================================================"
end
def castle_08
  puts "
  ==============================================================================================================


                                                                        /,
                                            |.-~\^`
                                                                     _       _
                                       _   _|          _
                                                         ]
                                                  = =_|             !_           |
                                   |*`-
                                                            !_
                                   |          -

                               _                          _|  _   /              |

                               |                            -=_ /#\"

                                                              [                   | \\
                               |
                                                              |_=                |=  |
                                           |-_=  / |

                                           |= -
                                           |
                                           |                                      |
================================================================================================================"
end
def castle_09
  puts "
  ==============================================================================================================




                                                                     _       _
                                       _   _|          _
                                                         ]





                               _                          _|  _   /              |






                                           |-_=  / |



                                           |                                      |
================================================================================================================"
end
def castle_10
  puts "
  ==============================================================================================================
























================================================================================================================"
end



def kangaroo
puts "================================================================================================================"
puts ""
puts ""
puts ""
puts "
                                                      (\\-\"\"\"-/)
                                                       |     |
                                                       \\ ^ ^ /  .-.
                 im totally innocent                    \\_o_/  / /
                                                       /`   `\\/  |
                                                      /       \\  |
                                                      \\ (   ) /  |
                                                     / \\_) (_/ \\ /
                                                    |   (\\-/)   |
                                                    \\  --^o^--  /
                                                     \\ '.___.' /
                                                    .'  \\-=-/  '.
                                                   /   /`   `\\   \\
                                                  (//./       \\.\\\\)
                                                   `\"`         `\"`"
puts ""
puts ""
puts ""
puts "================================================================================================================"
end

# def evil_kangaroo
#   puts "
#
#                                              / \\           \^
#                        _,-~~~--~~~--._      (   \\         / \\
#                    _,-'               `.__  (    \\_.---._/   )
#                  ,'                       `-(_` -'       `-. )
#                 /       \"--..                \\.'           `/
#                ,             `-.              :  _  .-.  _  :
#               /                 ;             : (0).oYo.(0) ;
#             /                    `             \\.-'V'\"'V'-./
#            /                     '              \\\\\^     \^//
#   /\\      /                      '     :    : .-'\\\\\^   \^//
#  ;  \\    ;   /                  ,'  _.-`.    `. : \\\\\^_\^//
#  ;   \\   ;  ;`.               ,'~~-'     `.    `.`.`-.-'
#   \\   |_/   ;  `.        /-'/___.---.      `-.   `.`---.
#    \\       /     |      /____.---.)))         `-. `---.\\
#     \\_____/      (____________))))\\\\\\            `-.\\\\\\\\"
# end




def king_bear
  puts "================================================================================================================"
  puts ""
  puts ""
  puts ""
  puts "
                                                                      _,-\"\"`\"\"-~`)
                 wheres the fork?                                   (`~_,=========\\
                                                                    |---,___.-.__,\\
                                                                    |        o     \\ ___  _,,,,_     _.--.
                        my appetite is rather grizzly                \\      `\^`    /`_.-\"~      `~-;`     \\
                                                                      \\_      _  .'                 `,     |
                                                                        |`-                           \\'__/
                                                                       /                      ,_       \\  `'-.
                                                                      /    .-\"\"~~--.            `\"-,   ;_    /
                                                                     |              \\               \\  | `\"\"`
                                                                      \\__.--'`\"-.   /_               |'
                                                                                 `\"`  `~~~---..,     |
                                                                                                \\ _.-'`-.
                                                                                                 \\       \\
                                                                                                  '.     /
                                                                                                    `\"~\"`".center(112)
  puts ""
  puts ""
  puts "================================================================================================================"
end

def intro_animation_sequence
    system("clear")
    flatiron_title_animation
    games_title_animation
    vertical_tracer
    background_logo
    sleep(2)
    system("clear")
end

#### METHODS ----------------------------------
def flatiron_title_animation
      system("clear")
      flatiron_title_descend_01
      sleep(0.05)
      flatiron_title_descend_02
      sleep(0.05)
      flatiron_title_descend_03
      sleep(0.05)
      flatiron_title_descend_04
      sleep(0.05)
      flatiron_title_descend_05
      sleep(0.05)
      flatiron_title_descend_06
      sleep(0.05)
      flatiron_title_descend_07
      sleep(0.05)
      flatiron_title_descend_08
      sleep(0.05)
      flatiron_title_descend_09
      sleep(0.05)
      flatiron_title_descend_10
      sleep(0.05)
      flatiron_title_descend_11
      sleep(0.05)
      flatiron_title_descend_12
      sleep(0.05)
      flatiron_title_descend_13
      sleep(0.05)
      flatiron_title_descend_14
      sleep(0.05)
      flatiron_title_descend_15
      sleep(0.05)
end
def games_title_animation
      games_title_fly_in_01
      sleep(0.05)
      games_title_fly_in_02
      sleep(0.05)
      games_title_fly_in_03
      sleep(0.05)
      games_title_fly_in_04
      sleep(0.05)
      games_title_fly_in_05
      sleep(0.05)
      games_title_fly_in_06
      sleep(0.05)
      games_title_fly_in_07
      sleep(0.05)
      games_title_fly_in_08
      sleep(0.05)
      games_title_fly_in_09
      sleep(0.05)
      games_title_fly_in_10
      sleep(0.05)
      games_title_fly_in_11
      sleep(0.05)
      games_title_fly_in_12
      sleep(0.05)
      games_title_fly_in_13
      sleep(0.05)
      games_title_fly_in_14
      sleep(0.05)
      games_title_fly_in_15
      sleep(0.05)
      games_title_fly_in_16
      sleep(0.05)
      games_title_fly_in_17
      sleep(0.05)
      games_title_fly_in_18
      sleep(0.05)
      games_title_fly_in_19
      sleep(0.05)
      games_title_fly_in_20
      sleep(0.05)
end
def vertical_tracer

      vertical_tracer_01
      sleep(0.05)
      vertical_tracer_02
      sleep(0.05)
      vertical_tracer_03
      sleep(0.05)
      vertical_tracer_04
      sleep(0.05)
      vertical_tracer_05
      sleep(0.05)
      vertical_tracer_06
      sleep(0.05)
      vertical_tracer_07
      sleep(0.05)
      vertical_tracer_08
      sleep(0.05)
      vertical_tracer_09
      sleep(0.05)
      vertical_tracer_10
      sleep(0.05)
      vertical_tracer_11
      sleep(0.05)
      vertical_tracer_12
      sleep(0.05)
      vertical_tracer_13
      sleep(0.05)
      vertical_tracer_14
      sleep(0.05)
      vertical_tracer_15
      sleep(0.05)
      vertical_tracer_16
      sleep(0.05)
      flatiron_icon_standard
      sleep(0.05)
end

#### FRAMES -----------------------------------
def flatiron_icon_standard
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def flatiron_icon_cyan
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts Paint['    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$', :cyan]
  puts Paint['    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$', :cyan]
  puts Paint['    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$', :cyan]
  puts Paint['    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$', :cyan]
  puts Paint['    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$', :cyan]
  puts Paint['    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$', :cyan]
  puts Paint['    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$', :cyan]
  puts Paint['    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$', :cyan]
  puts ""
  puts Paint['                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
  puts Paint['                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
  puts Paint['                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$', :cyan]
  puts Paint['                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    ', :cyan]
  puts Paint['                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  ', :cyan]
  puts Paint['                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$', :cyan]
  puts Paint['                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
  puts Paint['                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def background_logo
  puts ""
  puts ""
  puts Paint['                                                //////////     //////////', :cyan]
  puts Paint['                                               //////////     //////////', :cyan]
  puts Paint['                                              //////////     //////////', :cyan]
  puts Paint['                                             //////////     //////////', :cyan]
  puts Paint%['    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$%{cyan}$$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$', :default, cyan: ["/", :cyan]]
  puts Paint%['    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$%{cyan_1}$$$$$$$$$$%{cyan_2}$$$$$$$$$$ $$$$$$$$$$ $$$    $$$', :default, cyan_1: ["/", :cyan], cyan_2: ["/", :cyan]]
  puts Paint%['    $$$        $$$        $$$    $$$    $$$%{cyan_1}$$$$  %{cyan_2}$$$%{cyan_3}$$$  $$$    $$$ $$$$   $$$', :default, cyan_1: ["////////", :cyan], cyan_2: ["//", :cyan], cyan_3: ["///", :cyan]]
  puts Paint%['    $$$$$$$    $$$        $$$$$$$$$$    $$$%{cyan_1}$$$$ %{cyan_2}$$$$$$$$   $$$    $$$ $$$$$$ $$$', :default, cyan_1: ["////////", :cyan], cyan_2: ["///", :cyan]]
  puts Paint%['    $$$$$$$    $$$        $$$$$$$$$$    $$$%{cyan_1} $$$$%{cyan_2}$$$$$$$    $$$    $$$ $$$ $$$$$$', :default, cyan_1: ["///////", :cyan], cyan_2: ["////", :cyan]]
  puts Paint%['    $$$        $$$        $$$    $$$   %{cyan_1}$$$%{cyan_2}  $$$$%{cyan_3}$$$%{cyan_4}$$$   $$$    $$$ $$$   $$$$', :default, cyan_1: ["/", :cyan], cyan_2: ["//////", :cyan], cyan_3: ["////", :cyan], cyan_4: ["//", :cyan]]
  puts Paint%['    $$$        $$$$$$$$$  $$$    $$$  %{cyan_1}$$$%{cyan_2}$$$$$$$$$$%{cyan_3}$$$%{cyan_4}  $$$  $$$$$$$$$$ $$$    $$$', :default, cyan_1: ["//", :cyan], cyan_2: ["/////", :cyan], cyan_3: ["/", :cyan], cyan_4: ["/", :cyan]]
  puts Paint%['    $$$        $$$$$$$$$  $$$    $$$ %{cyan_1}$$$%{cyan_2} $$$$$$$$$$%{cyan_3}$$$    $$$ $$$$$$$$$$ $$$    $$$', :default, cyan_1: ["///", :cyan], cyan_2: ["////", :cyan], cyan_3: ["/", :cyan]]
  puts Paint['                                    //////////     //////////', :cyan]
  puts Paint%['                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$%{cyan_1}$$$$$$$$$$ $$$$$$$$$$', :default, cyan_1: ["/", :cyan]]
  puts Paint%['                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$%{cyan_1}$$$$$$$$$$ $$$$$$$$$$', :default, cyan_1: ["/", :cyan]]
  puts Paint%['                     $$$    $$$ $$$%{cyan_1}$$$ $$$$$$$$$$%{cyan_2}$$$%{cyan_3}       $$$$    $$', :default, cyan_1: ["////", :cyan], cyan_2: ["/", :cyan], cyan_3: ["/", :cyan]]
  puts Paint%['                     $$$        $$$$$$$$$$ $$$$$$$$$$%{cyan_1}$$$$$$$      $$$$    ', :default, cyan_1: ["/", :cyan]]
  puts Paint%['                     $$$   $$$$%{cyan_1}$$$$$$$$$$ $$$%{cyan_2}$$ $$$%{cyan_3}$$$$$$$        $$$$  ', :default, cyan_1: ["/", :cyan], cyan_2: ["/", :cyan], cyan_3: ["/", :cyan]]
  puts Paint%['                     $$$    $$$%{cyan_1}$$$%{cyan_2}$$$ $$$%{cyan_3}$$$%{cyan_4}$$$        $$   $$$$$', :default, cyan_1: ["/", :cyan], cyan_2: ["////", :cyan], cyan_3: ["////", :cyan], cyan_4: ["/", :cyan]]
  puts Paint%['                     $$$$$$$$$$%{cyan_1}$$$%{cyan_2}$$$ $$$%{cyan_3}$$$%{cyan_4}$$$$$$$$$$ $$$$$$$$$$', :default, cyan_1: ["/", :cyan], cyan_2: ["////", :cyan], cyan_3: ["////", :cyan], cyan_4: ["/", :cyan]]
  puts Paint%['                     $$$$$$$$$$%{cyan_1}$$$%{cyan_2} $$$ $$$%{cyan_3}$$$ $$$$$$$$$$ $$$$$$$$$$', :default, cyan_1: ["/", :cyan], cyan_2: ["///", :cyan], cyan_3: ["////", :cyan]]
  puts Paint['                           //////////     //////////', :cyan]
  puts Paint['                          //////////     //////////', :cyan]
  puts Paint['                         //////////     //////////', :cyan]
  puts Paint['                        //////////     //////////', :cyan]
  puts "                                                             "
  puts "                                                              "
  puts "                                                                  "
end

# vertical tracer frames
def vertical_tracer_01
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts Paint['    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$', :cyan]
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
  puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
  puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
  puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
  puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
  puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
  puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
  puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def vertical_tracer_02
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts Paint['    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$', :cyan]
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_03
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts Paint['    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$', :cyan]
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_04
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts Paint['    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$', :cyan]
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_05
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts Paint['    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$', :cyan]
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_06
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts Paint['    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$', :cyan]
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_07
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts Paint['    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$', :cyan]
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_08
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts Paint['    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$', :cyan]
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_09
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts Paint['                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_10
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts Paint['                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_11
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts Paint['                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$', :cyan]
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_12
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts Paint['                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    ', :cyan]
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_13
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts Paint['                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  ', :cyan]
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_14
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts Paint['                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$', :cyan]
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_15
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts Paint['                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end
def vertical_tracer_16
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
    puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
    puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
    puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
    puts ""
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
    puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
    puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
    puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
    puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
    puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
    puts Paint['                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$', :cyan]
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
end

# 'games' title fly in animation frames.
def games_title_fly_in_01
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
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
def games_title_fly_in_02
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts "                                                                                             $$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_03
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                                         $$$$$$"
  puts "                                                                                         $$$$$$"
  puts "                                                                                         $$$   "
  puts "                                                                                         $$$   "
  puts "                                                                                         $$$   "
  puts "                                                                                         $$$   "
  puts "                                                                                         $$$$$$"
  puts "                                                                                         $$$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_04
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                                     $$$$$$$$$$"
  puts "                                                                                     $$$$$$$$$$"
  puts "                                                                                     $$$    $$$"
  puts "                                                                                     $$$       "
  puts "                                                                                     $$$   $$$$"
  puts "                                                                                     $$$    $$$"
  puts "                                                                                     $$$$$$$$$$"
  puts "                                                                                     $$$$$$$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_05
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                                 $$$$$$$$$$ $$$"
  puts "                                                                                 $$$$$$$$$$ $$$"
  puts "                                                                                 $$$    $$$ $$$"
  puts "                                                                                 $$$        $$$"
  puts "                                                                                 $$$   $$$$ $$$"
  puts "                                                                                 $$$    $$$ $$$"
  puts "                                                                                 $$$$$$$$$$ $$$"
  puts "                                                                                 $$$$$$$$$$ $$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_06
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                             $$$$$$$$$$ $$$$$$$"
  puts "                                                                             $$$$$$$$$$ $$$$$$$"
  puts "                                                                             $$$    $$$ $$$    "
  puts "                                                                             $$$        $$$$$$$"
  puts "                                                                             $$$   $$$$ $$$$$$$"
  puts "                                                                             $$$    $$$ $$$    "
  puts "                                                                             $$$$$$$$$$ $$$    "
  puts "                                                                             $$$$$$$$$$ $$$    "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_07
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                         $$$$$$$$$$ $$$$$$$$$$ "
  puts "                                                                         $$$$$$$$$$ $$$$$$$$$$ "
  puts "                                                                         $$$    $$$ $$$    $$$ "
  puts "                                                                         $$$        $$$$$$$$$$ "
  puts "                                                                         $$$   $$$$ $$$$$$$$$$ "
  puts "                                                                         $$$    $$$ $$$    $$$ "
  puts "                                                                         $$$$$$$$$$ $$$    $$$ "
  puts "                                                                         $$$$$$$$$$ $$$    $$$ "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_08
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                     $$$$$$$$$$ $$$$$$$$$$ $$$ "
  puts "                                                                     $$$$$$$$$$ $$$$$$$$$$ $$$$"
  puts "                                                                     $$$    $$$ $$$    $$$ $$$$"
  puts "                                                                     $$$        $$$$$$$$$$ $$$$"
  puts "                                                                     $$$   $$$$ $$$$$$$$$$ $$$ "
  puts "                                                                     $$$    $$$ $$$    $$$ $$$ "
  puts "                                                                     $$$$$$$$$$ $$$    $$$ $$$ "
  puts "                                                                     $$$$$$$$$$ $$$    $$$ $$$ "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_09
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                                 $$$$$$$$$$ $$$$$$$$$$ $$$    $"
  puts "                                                                 $$$$$$$$$$ $$$$$$$$$$ $$$$  $$"
  puts "                                                                 $$$    $$$ $$$    $$$ $$$$$$$$"
  puts "                                                                 $$$        $$$$$$$$$$ $$$$$$$$"
  puts "                                                                 $$$   $$$$ $$$$$$$$$$ $$$ $$ $"
  puts "                                                                 $$$    $$$ $$$    $$$ $$$    $"
  puts "                                                                 $$$$$$$$$$ $$$    $$$ $$$    $"
  puts "                                                                 $$$$$$$$$$ $$$    $$$ $$$    $"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_10
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                             $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $"
  puts "                                                             $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $"
  puts "                                                             $$$    $$$ $$$    $$$ $$$$$$$$$$ $"
  puts "                                                             $$$        $$$$$$$$$$ $$$$$$$$$$ $"
  puts "                                                             $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $"
  puts "                                                             $$$    $$$ $$$    $$$ $$$    $$$ $"
  puts "                                                             $$$$$$$$$$ $$$    $$$ $$$    $$$ $"
  puts "                                                             $$$$$$$$$$ $$$    $$$ $$$    $$$ $"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_11
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                         $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$"
  puts "                                                         $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$"
  puts "                                                         $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$  "
  puts "                                                         $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$"
  puts "                                                         $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$"
  puts "                                                         $$$    $$$ $$$    $$$ $$$    $$$ $$$  "
  puts "                                                         $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$"
  puts "                                                         $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_12
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$"
  puts "                                                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$"
  puts "                                                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$      "
  puts "                                                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$  "
  puts "                                                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$  "
  puts "                                                     $$$    $$$ $$$    $$$ $$$    $$$ $$$      "
  puts "                                                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$"
  puts "                                                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_13
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                                 $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$"
  puts "                                                 $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$"
  puts "                                                 $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$"
  puts "                                                 $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      "
  puts "                                                 $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$      "
  puts "                                                 $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$"
  puts "                                                 $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$"
  puts "                                                 $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_14
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                             $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$"
  puts "                                             $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$"
  puts "                                             $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$  "
  puts "                                             $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$"
  puts "                                             $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$"
  puts "                                             $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $"
  puts "                                             $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$"
  puts "                                             $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_15
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                         $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
  puts "                                         $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$"
  puts "                                         $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$"
  puts "                                         $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$    "
  puts "                                         $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$  "
  puts "                                         $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$"
  puts "                                         $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
  puts "                                         $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$"
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_16
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$    "
  puts "                                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$    "
  puts "                                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$    "
  puts "                                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$        "
  puts "                                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$      "
  puts "                                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$    "
  puts "                                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$    "
  puts "                                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$    "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_17
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                                 $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$        "
  puts "                                 $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$        "
  puts "                                 $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$        "
  puts "                                 $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$            "
  puts "                                 $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$          "
  puts "                                 $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$        "
  puts "                                 $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$        "
  puts "                                 $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$        "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_18
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                             $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$            "
  puts "                             $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$            "
  puts "                             $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$            "
  puts "                             $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$                "
  puts "                             $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$              "
  puts "                             $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$            "
  puts "                             $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$            "
  puts "                             $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$            "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_19
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                         $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$                "
  puts "                         $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$                "
  puts "                         $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$                "
  puts "                         $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$                    "
  puts "                         $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$                  "
  puts "                         $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$                "
  puts "                         $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$                "
  puts "                         $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$                "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end
def games_title_fly_in_20
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
  puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
  puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
  puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
  puts ""
  puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$                    "
  puts "                     $$$$$$$$$$ $$$$$$$$$$ $$$$  $$$$ $$$$$$$$$$ $$$$$$$$$$                    "
  puts "                     $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$        $$$$    $$                    "
  puts "                     $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$      $$$$                        "
  puts "                     $$$   $$$$ $$$$$$$$$$ $$$ $$ $$$ $$$$$$$        $$$$                      "
  puts "                     $$$    $$$ $$$    $$$ $$$    $$$ $$$        $$   $$$$$                    "
  puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$                    "
  puts "                     $$$$$$$$$$ $$$    $$$ $$$    $$$ $$$$$$$$$$ $$$$$$$$$$                    "
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
end

# 'flatiron' title fall in animation frames.
  def flatiron_title_descend_01
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_02
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_03
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_04
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_05
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_06
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_07
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_08
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_09
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_10
      puts ""
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_11
      puts ""
      puts ""
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_12
      puts ""
      puts ""
      puts ""
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_13
      puts ""
      puts ""
      puts ""
      puts ""
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_14
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
  def flatiron_title_descend_15
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$$$$$$$$ $$$        $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$   $$$  $$$    $$$ $$$$   $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$$   $$$    $$$ $$$$$$ $$$"
      puts "    $$$$$$$    $$$        $$$$$$$$$$    $$$        $$$$    $$$$$$$    $$$    $$$ $$$ $$$$$$"
      puts "    $$$        $$$        $$$    $$$    $$$        $$$$    $$$  $$$   $$$    $$$ $$$   $$$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$   $$$  $$$$$$$$$$ $$$    $$$"
      puts "    $$$        $$$$$$$$$  $$$    $$$    $$$     $$$$$$$$$$ $$$    $$$ $$$$$$$$$$ $$$    $$$"
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
      puts ""
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
