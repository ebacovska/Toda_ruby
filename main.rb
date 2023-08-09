require 'ruby2d'

set width: 1920
set height: 1080

on :mouse do |event|
  # A mouse event occurred
  puts event.x, event.y if event.type == :down
end

def mony_count
  file = File.open("mony.txt")
  mony = file.read
  Text.new(
    mony.to_s + " coins",
    x: 20, y: 20,
    style: 'bold',
    size: 20,
    color: 'black'
  )
end



Image.new("1.png")

mony_count()

number_of_page = 1



# File.open("mony.txt", "w")
# File.write("mony.txt", "sum")
# puts (file_data)
# file.close


# coin = Sprite.new(
#     'coin.png',
#     width: 60,
#     height: 60,
#     clip_width: 84,
#     time: 300,
#     loop: false
#    )


# on :mouse do |event|
#     # A mouse event occurred
#     #puts event.x, event.y if event.type == :down
#     if event.x > 140 && event.x < 215 && event.y > 363 && event.y < 425 && event.type == :down && home_page = 1
#         cat.play
#     end

# end

on :mouse do |event|
  if event.type == :down && number_of_page == 5
    if event.x > 530 && event.x < 1290 && event.y > 280 && event.y < 415
      number_of_page = 3
      Image.new("3.png")
      mony_count()
    elsif event.x > 530 && event.x < 1290 && event.y > 500 && event.y < 635
      number_of_page = 4
      Image.new("4.png")
      mony_count()
    elsif event.x > 530 && event.x < 1290 && event.y > 715 && event.y < 850
      number_of_page = 2
      Image.new("2.png")
      mony_count()
    end
  end 
end

on :key do |event|
     # All keyboard interaction
    letter =  event.key if event.type == :down
    puts letter
 end

on :mouse do |event|
    # A mouse event occurred
    #puts event.x, event.y if event.type == :down
    if event.x > 1670 && event.x < 1760 && event.y > 120 && event.y < 250 && event.type == :down
        if  number_of_page == 1
            number_of_page = 5
            Image.new("5.png")
            mony_count()
        elsif number_of_page =! 5
            number_of_page = 5
            Image.new("5.png")
            mony_count()
        else 
            number_of_page = 1
            Image.new("1.png")
            mony_count()
        end

    end
end



# file = File.open("mony.txt")
# file_data = file.read
# File.open("mony.txt", "w")
# File.write("mony.txt", "sum")
# puts (file_data)
# file.close

show