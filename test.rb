require 'ruby2d'

home_page = 1
set width: 394
set height: 623
text = ""
letter = ""

 on :key do |event|
    letter =  event.key if event.type == :down 
    if letter == "a"
        
    else
        text = text + letter
        File.write("text.txt", "data...")
    end
    puts text
 end

 def write_text 
Text.new(letter) 
show
