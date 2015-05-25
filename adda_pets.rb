class Ferret
 
	def set_name=(ferret_name)
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chinchilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end

  def get_name
    return @name
  end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
		@name = parrot_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
  
  def tweet
    return "chirp"
  end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
# Inefficient - just get_name when needed
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
# Inefficient - just get_name when needed
parrotname = my_parrot.get_name
 
my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
# Inefficient - just get_name when needed
chinchillaname = my_chinchilla.get_name
 
# Is get/set owner even needed? It's not used.  
# It would be easier to name all of the responses (squeal/squeek/tweet) the same thing
# Like . . . def pet_vocal_output
# The only thing different would be pet type

puts "\n"

puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chinchillaname} says #{my_chinchilla.squeek}."

# This is better
puts "\n"

puts "#{my_ferret.get_name} says #{my_ferret.squeal}, 
#{my_parrot.get_name} says #{my_parrot.tweet}, 
and #{my_chinchilla.get_name} says #{my_chinchilla.squeek}."

puts "\n"

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect

puts "\n"