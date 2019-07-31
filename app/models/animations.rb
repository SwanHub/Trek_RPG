### GAME START
# -----Flatiron Games
# -----Trek (4-5 frames)

require 'Paint'
############################ currently workshopping

def title_blink_green
  puts ""
  puts ""
  puts "                          W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "        _____                    _____                    _____                    _____"
  puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['      /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :green], light_2: ["::", :green], light_3: ["::", :green], light_4: ["::", :green]]
  puts Paint%['      \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :green], light_2: ["::::", :green], light_3: ["::::", :green], light_4: [":::", :green]]
  puts Paint%['       \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :green], light_2: ["::::::", :green], light_3: ["::::::", :green], light_4: [":::", :green]]
  puts Paint%['        \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green]]
  puts Paint%['         \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green]]
  puts Paint%['         /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :green], light_2: ["::::", :green], light_3: [":::", :green], light_4: ["::::", :green], light_5: [":::", :green], light_6: ["::::", :green]]
  puts Paint%['        /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :green], light_2: ["::::::", :green], light_3: [":::", :green], light_4: ["::::::", :green], light_5: [":::", :green], light_6: ["::::::", :green]]
  puts Paint%['       /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green], light_7: [":::", :green], light_8: [":::", :green], light_9: [":::", :green], light_10: [":::::::::::", :green]]
  puts Paint%['      /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :green], light_2: [":::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: [":::", :green], light_7: [":::", :green], light_8: [":::", :green], light_9: [":::", :green], light_10: [":::::::::::", :green]]
  puts Paint%['     /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :green], light_2: ["::", :green], light_3: ["::", :green], light_4: ["::::", :green], light_5: [":::", :green], light_6: [":::", :green], light_7: [":::", :green], light_8: ["::", :green], light_9: ["::", :green], light_10: ["::", :green]]
  puts Paint%['    /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :green], light_2: [":::::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: ["::", :green]]
  puts Paint%['   /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :green], light_2: [":::::::::", :green], light_3: [":::", :green], light_4: [":::", :green], light_5: ["::", :green]]
  puts Paint%['  /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :green], light_2: ["::", :green], light_3: ["::::", :green], light_4: [":::", :green], light_5: [":::", :green], light_6: ["::", :green]]
  puts Paint%['  \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :green], light_2: ["::", :green], light_3: ["::", :green], light_4: [":::", :green], light_5: ["::", :green], light_6: ["::", :green]]
  puts Paint%['   \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :green], light_2: [":::", :green], light_3: ["::", :green]]
  puts Paint%['                              |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :green], light_2: [":::", :green], light_3: ["::", :green]]
  puts Paint%['                              \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :green], light_2: [":::", :green], light_3: ["::", :green]]
  puts Paint%['                               \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :green], light_2: ["::", :green], light_3: [":", :green]]
  puts "                                \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
def title_blink_red
  puts ""
  puts ""
  puts "                          W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "        _____                    _____                    _____                    _____"
  puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['      /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :red], light_2: ["::", :red], light_3: ["::", :red], light_4: ["::", :red]]
  puts Paint%['      \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :red], light_2: ["::::", :red], light_3: ["::::", :red], light_4: [":::", :red]]
  puts Paint%['       \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :red], light_2: ["::::::", :red], light_3: ["::::::", :red], light_4: [":::", :red]]
  puts Paint%['        \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red]]
  puts Paint%['         \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red]]
  puts Paint%['         /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :red], light_2: ["::::", :red], light_3: [":::", :red], light_4: ["::::", :red], light_5: [":::", :red], light_6: ["::::", :red]]
  puts Paint%['        /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :red], light_2: ["::::::", :red], light_3: [":::", :red], light_4: ["::::::", :red], light_5: [":::", :red], light_6: ["::::::", :red]]
  puts Paint%['       /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red], light_7: [":::", :red], light_8: [":::", :red], light_9: [":::", :red], light_10: [":::::::::::", :red]]
  puts Paint%['      /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :red], light_2: [":::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: [":::", :red], light_7: [":::", :red], light_8: [":::", :red], light_9: [":::", :red], light_10: [":::::::::::", :red]]
  puts Paint%['     /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :red], light_2: ["::", :red], light_3: ["::", :red], light_4: ["::::", :red], light_5: [":::", :red], light_6: [":::", :red], light_7: [":::", :red], light_8: ["::", :red], light_9: ["::", :red], light_10: ["::", :red]]
  puts Paint%['    /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :red], light_2: [":::::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: ["::", :red]]
  puts Paint%['   /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :red], light_2: [":::::::::", :red], light_3: [":::", :red], light_4: [":::", :red], light_5: ["::", :red]]
  puts Paint%['  /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :red], light_2: ["::", :red], light_3: ["::::", :red], light_4: [":::", :red], light_5: [":::", :red], light_6: ["::", :red]]
  puts Paint%['  \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :red], light_2: ["::", :red], light_3: ["::", :red], light_4: [":::", :red], light_5: ["::", :red], light_6: ["::", :red]]
  puts Paint%['   \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :red], light_2: [":::", :red], light_3: ["::", :red]]
  puts Paint%['                              |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :red], light_2: [":::", :red], light_3: ["::", :red]]
  puts Paint%['                              \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :red], light_2: [":::", :red], light_3: ["::", :red]]
  puts Paint%['                               \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :red], light_2: ["::", :red], light_3: [":", :red]]
  puts "                                \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
def title_blink_blue
  puts ""
  puts ""
  puts "                          W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "        _____                    _____                    _____                    _____"
  puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['      /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :blue], light_2: ["::", :blue], light_3: ["::", :blue], light_4: ["::", :blue]]
  puts Paint%['      \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :blue], light_2: ["::::", :blue], light_3: ["::::", :blue], light_4: [":::", :blue]]
  puts Paint%['       \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :blue], light_2: ["::::::", :blue], light_3: ["::::::", :blue], light_4: [":::", :blue]]
  puts Paint%['        \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue]]
  puts Paint%['         \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue]]
  puts Paint%['         /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :blue], light_2: ["::::", :blue], light_3: [":::", :blue], light_4: ["::::", :blue], light_5: [":::", :blue], light_6: ["::::", :blue]]
  puts Paint%['        /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :blue], light_2: ["::::::", :blue], light_3: [":::", :blue], light_4: ["::::::", :blue], light_5: [":::", :blue], light_6: ["::::::", :blue]]
  puts Paint%['       /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue], light_7: [":::", :blue], light_8: [":::", :blue], light_9: [":::", :blue], light_10: [":::::::::::", :blue]]
  puts Paint%['      /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :blue], light_2: [":::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: [":::", :blue], light_7: [":::", :blue], light_8: [":::", :blue], light_9: [":::", :blue], light_10: [":::::::::::", :blue]]
  puts Paint%['     /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :blue], light_2: ["::", :blue], light_3: ["::", :blue], light_4: ["::::", :blue], light_5: [":::", :blue], light_6: [":::", :blue], light_7: [":::", :blue], light_8: ["::", :blue], light_9: ["::", :blue], light_10: ["::", :blue]]
  puts Paint%['    /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :blue], light_2: [":::::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: ["::", :blue]]
  puts Paint%['   /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :blue], light_2: [":::::::::", :blue], light_3: [":::", :blue], light_4: [":::", :blue], light_5: ["::", :blue]]
  puts Paint%['  /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :blue], light_2: ["::", :blue], light_3: ["::::", :blue], light_4: [":::", :blue], light_5: [":::", :blue], light_6: ["::", :blue]]
  puts Paint%['  \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :blue], light_2: ["::", :blue], light_3: ["::", :blue], light_4: [":::", :blue], light_5: ["::", :blue], light_6: ["::", :blue]]
  puts Paint%['   \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :blue], light_2: [":::", :blue], light_3: ["::", :blue]]
  puts Paint%['                              |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :blue], light_2: [":::", :blue], light_3: ["::", :blue]]
  puts Paint%['                              \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :blue], light_2: [":::", :blue], light_3: ["::", :blue]]
  puts Paint%['                               \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :blue], light_2: ["::", :blue], light_3: [":", :blue]]
  puts "                                \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
def title_blink_yellow
  puts ""
  puts ""
  puts "                          W E L C O M E   T O   T H E   G A M E   O F :"
  puts ""
  puts ""
  puts "        _____                    _____                    _____                    _____"
  puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
  puts Paint%['      /%{light_1}\\    \\                /%{light_2}\\    \\                /%{light_3}\\    \\                /%{light_4}\\____\\', :default, light_1: ["::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: ["::", :yellow]]
  puts Paint%['      \\%{light_1}\\    \\              /%{light_2}\\    \\              /%{light_3}\\    \\              /%{light_4}/    /', :default, light_1: [":::", :yellow], light_2: ["::::", :yellow], light_3: ["::::", :yellow], light_4: [":::", :yellow]]
  puts Paint%['       \\%{light_1}\\    \\            /%{light_2}\\    \\            /%{light_3}\\    \\            /%{light_4}/    /', :default, light_1: [":::", :yellow], light_2: ["::::::", :yellow], light_3: ["::::::", :yellow], light_4: [":::", :yellow]]
  puts Paint%['        \\%{light_1}\\    \\          /%{light_2}/\\%{light_3}\\    \\          /%{light_4}/\\%{light_5}\\    \\          /%{light_6}/    /', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow]]
  puts Paint%['         \\%{light_1}\\    \\        /%{light_2}/__\\%{light_3}\\    \\        /%{light_4}/__\\%{light_5}\\    \\        /%{light_6}/____/', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow]]
  puts Paint%['         /%{light_1}\\    \\      /%{light_2}\\   \\%{light_3}\\    \\      /%{light_4}\\   \\%{light_5}\\    \\      /%{light_6}\\    \\', :default, light_1: ["::::", :yellow], light_2: ["::::", :yellow], light_3: [":::", :yellow], light_4: ["::::", :yellow], light_5: [":::", :yellow], light_6: ["::::", :yellow]]
  puts Paint%['        /%{light_1}\\    \\    /%{light_2}\\   \\%{light_3}\\    \\    /%{light_4}\\   \\%{light_5}\\    \\    /%{light_6}\\____\\________', :default, light_1: ["::::::", :yellow], light_2: ["::::::", :yellow], light_3: [":::", :yellow], light_4: ["::::::", :yellow], light_5: [":::", :yellow], light_6: ["::::::", :yellow]]
  puts Paint%['       /%{light_1}/\\%{light_2}\\    \\  /%{light_3}/\\%{light_4}\\   \\%{light_5}\\____\\  /%{light_6}/\\%{light_7}\\   \\%{light_8}\\    \\  /%{light_9}/\\%{light_10}\\    \\', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow], light_7: [":::", :yellow], light_8: [":::", :yellow], light_9: [":::", :yellow], light_10: [":::::::::::", :yellow]]
  puts Paint%['      /%{light_1}/  \\%{light_2}\\____\\/%{light_3}/  \\%{light_4}\\   \\%{light_5}|    |/%{light_6}/__\\%{light_7}\\   \\%{light_8}\\____\\/%{light_9}/  |%{light_10}\\____\\', :default, light_1: [":::", :yellow], light_2: [":::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow], light_7: [":::", :yellow], light_8: [":::", :yellow], light_9: [":::", :yellow], light_10: [":::::::::::", :yellow]]
  puts Paint%['     /%{light_1}/    \\%{light_2}/    /\\%{light_3}/   |%{light_4}\\  /%{light_5}|____|\\%{light_6}\\   \\%{light_7}\\   \\%{light_8}/    /\\%{light_9}/   |%{light_10}|```|`````', :default, light_1: [":::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: ["::::", :yellow], light_5: [":::", :yellow], light_6: [":::", :yellow], light_7: [":::", :yellow], light_8: ["::", :yellow], light_9: ["::", :yellow], light_10: ["::", :yellow]]
  puts Paint%['    /%{light_1}/    / \\/____/  \\/____|%{light_2}\\/%{light_3}/    /  \\%{light_4}\\   \\%{light_5}\\   \\/____/  \\/____|%{light_6}|   |', :default, light_1: [":::", :yellow], light_2: [":::::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: ["::", :yellow]]
  puts Paint%['   /%{light_1}/    /                 |%{light_2}/    /    \\%{light_3}\\   \\%{light_4}\\    \\            |%{light_5}|   |', :default, light_1: [":::", :yellow], light_2: [":::::::::", :yellow], light_3: [":::", :yellow], light_4: [":::", :yellow], light_5: ["::", :yellow]]
  puts Paint%['  /%{light_1}/    /                  |%{light_2}|\\%{light_3}/    /      \\%{light_4}\\   \\%{light_5}\\____\\           |%{light_6}|   |', :default, light_1: [":::", :yellow], light_2: ["::", :yellow], light_3: ["::::", :yellow], light_4: [":::", :yellow], light_5: [":::", :yellow], light_6: ["::", :yellow]]
  puts Paint%['  \\%{light_1}/    /                   |%{light_2}| \\%{light_3}/____/        \\%{light_4}\\   \\%{light_5}/    /           |%{light_6}|   |', :default, light_1: ["::", :yellow], light_2: ["::", :yellow], light_3: ["::", :yellow], light_4: [":::", :yellow], light_5: ["::", :yellow], light_6: ["::", :yellow]]
  puts Paint%['   \\/____/                    |%{light_1}|  ~|               \\%{light_2}\\   \\/____/            |%{light_3}|   |', :default, light_1: ["::", :yellow], light_2: [":::", :yellow], light_3: ["::", :yellow]]
  puts Paint%['                              |%{light_1}|   |                \\%{light_2}\\    \\                |%{light_3}|   |', :default, light_1: ["::", :yellow], light_2: [":::", :yellow], light_3: ["::", :yellow]]
  puts Paint%['                              \\%{light_1}|   |                 \\%{light_2}\\____\\               \\%{light_3}|   |', :default, light_1: ["::", :yellow], light_2: [":::", :yellow], light_3: ["::", :yellow]]
  puts Paint%['                               \\%{light_1}|   |                  \\%{light_2}/    /                \\%{light_3}|   |', :default, light_1: [":", :yellow], light_2: ["::", :yellow], light_3: [":", :yellow]]
  puts "                                \\|___|                   \\/____/                  \\|___|"
  puts ""
  puts ""
  puts ""
end
loop do
      title_blink_green
      sleep(1)
      title_blink_red
      sleep(1)
      title_blink_blue
      sleep(1)
      title_blink_yellow
      sleep(1)
end

############################ currently workshopping



def level_one_logo
    puts ""
    puts ""
    puts Paint['    _____     ________  ____   ____  ________  _____         __', :green, :bright]
    puts Paint['   |_   _|   |_   __  ||_  _| |_  _||_   __  ||_   _|       /  |', :green, :bright]
    puts Paint['     | |       | |_ \\_|  \\ \\   / /    | |_ \\_|  | |         `| |', :green, :bright]
    puts Paint['     | |   _   |  _| _    \\ \\ / /     |  _| _   | |   _      | |', :green, :bright]
    puts Paint['    _| |__/ | _| |__/ |    \\ v /     _| |__/ | _| |__/ |    _| |_', :green, :bright]
    puts Paint['   |________||________|     \\_/     |________||________|   |_____|', :green, :bright]
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



def game_title
    puts ""
    puts ""
    puts "                          W E L C O M E   T O   T H E   G A M E   O F :"
    puts ""
    puts ""
    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
    puts  "                               \\:|   |                  \\::/    /                \\:|   |"
    puts  "                                \\|___|                   \\/____/                  \\|___|"
    puts ""
    puts ""
    puts ""
end

def title_chomp_sequence
    title_chomp_15
    sleep(0.05)
    title_chomp_14
    sleep(0.05)
    title_chomp_13
    sleep(0.05)
    title_chomp_12
    sleep(0.05)
    title_chomp_11
    sleep(0.05)
    title_chomp_10
    sleep(0.05)
    title_chomp_09
    sleep(0.05)
    title_chomp_08
    sleep(0.05)
    title_chomp_07
    sleep(0.05)
    title_chomp_06
    sleep(0.05)
    title_chomp_05
    sleep(0.05)
    title_chomp_04
    sleep(0.05)
    title_chomp_03
    sleep(0.05)
    title_chomp_02
    sleep(0.05)
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
    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"

    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
    puts  "                               \\:|   |                  \\::/    /                \\:|   |"
    puts  "                                \\|___|                   \\/____/                  \\|___|"
    puts ""
    puts ""
    puts ""
end
def title_chomp_02
    puts ""
    puts ""
    puts ""
    puts ""

    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""

    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
    puts  "                               \\:|   |                  \\::/    /                \\:|   |"
    puts  "                                \\|___|                   \\/____/                  \\|___|"
    puts ""
    puts ""

end
def title_chomp_03
    puts ""
    puts ""
    puts ""

    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""

    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
    puts  "                               \\:|   |                  \\::/    /                \\:|   |"
    puts  "                                \\|___|                   \\/____/                  \\|___|"
    puts ""

end
def title_chomp_04
    puts ""
    puts ""
    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
    puts  "                               \\:|   |                  \\::/    /                \\:|   |"
    puts  "                                \\|___|                   \\/____/                  \\|___|"
end
def title_chomp_05

    puts ""
    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
    puts  "                               \\:|   |                  \\::/    /                \\:|   |"
end
def title_chomp_06
    puts "        _____                    _____                    _____                    _____"
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
    puts  "                              \\::|   |                 \\:::\\____\\               \\::|   |"
end
def title_chomp_07
    puts "       /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\"
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
    puts  "                              |::|   |                \\:::\\    \\                |::|   |"
end
def title_chomp_08
    puts "      /::\\    \\                /::\\    \\                /::\\    \\                /::\\____\\"
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
    puts  "   \\/____/                    |::|  ~|               \\:::\\   \\/____/            |::|   |"
end
def title_chomp_09
    puts "      \\:::\\    \\              /::::\\    \\              /::::\\    \\              /:::/    /"
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
    puts  "  \\::/    /                   |::| \\::/____/        \\:::\\   \\::/    /           |::|   |"
end
def title_chomp_10
    puts "       \\:::\\    \\            /::::::\\    \\            /::::::\\    \\            /:::/    /"
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
    puts  "  /:::/    /                  |::|\\::::/    /      \\:::\\   \\:::\\____\\           |::|   |"
end
def title_chomp_11
    puts "        \\:::\\    \\          /:::/\\:::\\    \\          /:::/\\:::\\    \\          /:::/    /"
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
    puts  "   /:::/    /                 |:::::::::/    /    \\:::\\   \\:::\\    \\            |::|   |"
end
def title_chomp_12
    puts "         \\:::\\    \\        /:::/__\\:::\\    \\        /:::/__\\:::\\    \\        /:::/____/"
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
    puts  "    /:::/    / \\/____/  \\/____|:::::\\/:::/    /  \\:::\\   \\:::\\   \\/____/  \\/____|::|   |"
end
def title_chomp_13
    puts "         /::::\\    \\      /::::\\   \\:::\\    \\      /::::\\   \\:::\\    \\      /::::\\    \\"
    puts "        /::::::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\   \\:::\\    \\    /::::::\\____\\________"
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""

    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts ""
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"
    puts  "      /:::/  \\:::\\____\\/:::/  \\:::\\   \\:::|    |/:::/__\\:::\\   \\:::\\____\\/:::/  |:::::::::::\\____\\"
    puts  "     /:::/    \\::/    /\\::/   |::::\\  /:::|____|\\:::\\   \\:::\\   \\::/    /\\::/   |::|```|`````"
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
    puts "       /:::/\\:::\\    \\  /:::/\\:::\\   \\:::\\____\\  /:::/\\:::\\   \\:::\\    \\  /:::/\\:::::::::::\\    \\"

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

def shop_front
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

def shop_front_into_view_01
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
  puts ""
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
end
def shop_front_into_view_03
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
end
def shop_front_into_view_04
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
end
def shop_front_into_view_05
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
end
def shop_front_into_view_06
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
end
def shop_front_into_view_07
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
end
def shop_front_into_view_08
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
end
def shop_front_into_view_09
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
end
def shop_front_into_view_10
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
end
def shop_front_into_view_11
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
end
def shop_front_into_view_12
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
end
def shop_front_into_view_13
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
end
def shop_front_into_view_14
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
end
def shop_front_into_view_15
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
end
def shop_front_into_view_16
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
end
def shop_front_into_view_17
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
end
def shop_front_into_view_18
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
