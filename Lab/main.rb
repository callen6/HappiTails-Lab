require 'pry'
# require_relative 'data'
require_relative 'person'
require_relative 'animal'
require_relative 'shelter'

lassy = Animal.new('Lassy', 2, 'female', 'Dog')
spot = Animal.new('Spot', 3, 'male', 'Dog')
bob = Person.new('Bob', 22, 0)
happi_tails = Shelter.new('HappiTails', '10 east 21st Street')






binding.pry

happi_tails.add_client(bob)

happi_tails.add_animal(spot)

happi_tails.give_animal(spot)

bob.get_pet(spot)

bob.give_pet_to_shelter(spot) 

happi_tails.add_animal(spot)

happi_tails.remove_client(bob) 

spot.spoil_with_toys("rubber ducky")
spot.spoil_with_toys("chewy cow leg bone")
lassy.spoil_with_toys("chunky bacon")