puts "\nHi! How is the weather your way? If you tell me what it's like, I can tell you how to dress!\n\n"

puts "Enter a number: \n
1 - sunny
2 - cloudy
3 - foggy
4 - rainy
5 - windy
6 - other\n\n"

weather = gets.chomp

puts "\n"

case weather
when '1'
  puts "Break out the shorts and that ball cap!"
when '2'
  puts "Jeans and light shirt would be nice."
when '3'
  puts "Pants and a jacket. Watch where you're driving today!"
when '4'
  puts "Anything . . . plus an umbrella"
when '5'
  puts "Did you buy that windbreaker that you've always been meaning to get?"
when '6'
  puts "I'm not sure. You better prepare for everything!"  
else
  puts "Eh . . . your entry does not compute!"
end

puts "\n"