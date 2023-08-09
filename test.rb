require 'ruby2d'

home_page = 1
set width: 394
set height: 623

# Image.new("POKOJ.png")
# home_page = 1

# cat = Sprite.new(
#     'výkrses.png',
#     clip_width: 281.5,
#     time: 300,
#     loop: false
#   )


# on :mouse do |event|
#     # A mouse event occurred
#     puts event.x, event.y if event.type == :down
#     if event.x > 140 && event.x < 215 && event.y > 363 && event.y < 425 && event.type == :down && home_page == 1
#         cat.play
#     end

# end

#  on :key do |event|
#      # All keyboard interaction
#      letter =  event.key if event.type == :down
#      puts (letter)
# #     Text.new(letter)
#  end

# on :mouse do |event|
#     # A mouse event occurred
#     #puts event.x, event.y if event.type == :down
#     if event.x > 305 && event.x < 355 && event.y > 50 && event.y < 90 && event.type == :down
#         if  home_page == 1
#             home_page = 0
#             Image.new("background_MENU.png")
#         else
#             home_page = 1
#             Image.new("POKOJ.png")
#             cat = Sprite.new(
#             'výkrses.png',
#             clip_width: 281.5,
#             time: 300,
#             loop: false
#         )
#         end

#     end
# end
show
