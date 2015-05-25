class Puppies

  attr_accessor :name, :breed, :age
  
  def get_stats
    puts "Hi! My puppy's name is #{@name}. She's a #{@age} year old #{@breed}."
  end
    
end

my_puppy = Puppies.new

my_puppy.name = "Nikki"
my_puppy.breed = "shih tzu"
my_puppy.age = 6

my_puppy.get_stats

#puts "Hi! My puppy's name is #{my_puppy.get_name}. She's a #{my_puppy.get_age} year old #{my_puppy.get_breed}."