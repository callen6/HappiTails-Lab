
require 'pry'
###require_relative 'data'
require_relative 'person'
require_relative 'animal'
require_relative 'shelter'

lassy = Animal.new('Lassy', 2, 'female', 'Dog')
spot = Animal.new('Spot', 3, 'male', 'Dog')
molly = Animal.new('Molly', 5, 'female', 'Cat')
fido = Animal.new('Fido', 8, 'male', 'Dog')
sport = Animal.new('Sport', 1, 'male', 'Dog')


bob = Person.new('Bob', 22, 0)
sue = Person.new('Sue', 31, 2)
jil = Person.new('Jil', 46, 1)
sam = Person.new('Sam', 87, 3)


happi_tails = Shelter.new('HappiTails', '10 east 21st Street')

binding.pry


# code to tested in pry

# add clients to shelter
happi_tails.add_client(bob)
happi_tails.add_client(sue)
happi_tails.add_client(jil)
happi_tails.add_client(sam)

# add animals to shelter
happi_tails.add_animal(spot)
happi_tails.add_animal(molly)
happi_tails.add_animal(sport)

# give pet to bob
happi_tails.give_animal(spot)
bob.get_pet(spot)

# give pet to sue
happi_tails.give_animal(sport)
sue.get_pet(sport)

# 
happi_tails.give_animal(molly)
sam.get_pet(molly)
sam.get_pet(fido)
sam.give_pet_to_shelter(fido)
happi_tails.add_animal(fido)
happi_tails.remove_client(sam)

jil.get_pet(lassy)
jil.give_pet_to_shelter(lassy)
happi_tails.add_animal(lassy)
happi_tails.remove_client(jil)

spot.spoil_with_toys("rubber ducky")
sport.spoil_with_toys("chewy cow leg bone")
lassy.spoil_with_toys("chunky bacon")
molly.spoil_with_toys("stinky chewed-up otter plushie")
fido.spoil_with_toys("dirty tennis ball")

