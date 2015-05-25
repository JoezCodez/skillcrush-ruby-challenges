class Pets
  
  def set_name=(pet_name)
    @name = pet_name
  end
  def get_name
    return @name
  end
  
  def set_breed=(pet_breed)
    @breed = pet_breed
  end
  def get_breed
    return @breed
  end
  
  def set_age=(pet_age)
    @age = pet_age
  end
  
end

class Puppies < Pets
  
  def get_stats
    puts "Hi! My puppy's name is #{@name}. It's a #{@age} year old #{@breed}."
  end
    
end

class Kittens < Pets
  
  def get_stats
    puts "Hi! My kitty's name is #{@name}. It's a #{@age} year old #{@breed}."
  end
    
end

class Cows < Pets
  
  def get_stats
    puts "Hi! My cow's name is #{@name}. It's a #{@age} year old #{@breed}."
  end
  
end

my_puppy = Puppies.new

my_puppy.set_name = "Nikki"
my_puppy.set_breed = "shih tzu"
my_puppy.set_age = 6

my_kitty = Kittens.new

my_kitty.set_name = "Oliver"
my_kitty.set_breed = "Scottish Fold"
my_kitty.set_age = 3

my_cow = Cows.new

my_cow.set_name = "Belle"
my_cow.set_breed = "Holstein"
my_cow.set_age = 5

my_puppy.get_stats
my_kitty.get_stats
my_cow.get_stats

puts my_puppy.inspect
puts my_kitty.inspect
puts my_cow.inspect