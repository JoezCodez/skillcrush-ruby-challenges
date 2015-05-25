if 1 + 1 == 2
  puts "1 and 1 does indeed equal 2"
end

my_name = "Joey"

if my_name == 'Joey'
  puts "Hellooooo, #{my_name}"
end

puts "Hi! What is your name?\n"

my_name = gets.chomp

if my_name == 'Joey'
  puts "Hellooooo, #{my_name}"
else
  puts "Oops. Sorry. I thought yoour name was Joey. Apologies, #{my_name}"
end

#fav_colour = "burnt sienna"

puts "Hi! What is your favourite colour?\n"
fav_colour = gets.chomp

if (fav_colour.downcase == 'red')
  puts "Red like fire!"
elsif (fav_colour.downcase == 'orange')
  puts "Close . . . but not close enough."
elsif (fav_colour.downcase == 'yellow')
  puts "Yellow labs are neat"
elsif (fav_colour.downcase == 'green')
  puts "Is the grass always greener?!"
elsif (fav_colour.downcase == 'blue')
  puts "Nice! Wait. Dark blue or light?"
elsif (fav_colour.downcase == 'indigo')
  puts "Clever."
elsif (fav_colour.downcase == 'violet')
  puts "You can call me 'Violet', if you want."
elsif (fav_colour.downcase == 'burnt sienna')
  puts "Best. Colour. Ever. That is #{fav_colour}, of course!"
else
  puts "Merp! Your colour, #{fav_colour}, is not recognized by my expansive database. Nice try. Merp!"
end

