puts "\nHi! This script takes a number (an integer) you enter and does some crazy math to it!\n\n"

puts "Hey, friend! \nGive me a number: "

def crazy_math
  user_entry = gets.to_i
  user_entry_after_some_crazy_math = (((user_entry + 5) * 2 - 4) / 2) - user_entry
  puts "\nAfter some crazy math, your number ends up being: #{user_entry_after_some_crazy_math}\n\n"
end

crazy_math