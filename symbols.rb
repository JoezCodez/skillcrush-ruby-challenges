array_hash_table = [{"name" => "Joey", "fav_color" => "orange"}, {"name" => "Molly", "fav_color" => "purple"}, {"name" => "Lucy", "fav_color" => "blue"}]

puts array_hash_table

puts "\n"

puts array_hash_table[0]["name"]

puts "\n"

array_hash_table_sym = [{name: "Joey", fav_color: "orange"}, {name: "Molly", fav_color: "purple"}, {name: "Lucy", fav_color: "blue"}]

puts array_hash_table_sym

puts "\n"

puts array_hash_table_sym[1]

puts "\n"

puts array_hash_table_sym[1][:name]
puts array_hash_table_sym[1][:fav_color]

puts "\n"