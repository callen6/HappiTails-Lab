require 'pry'
# require_relative 'data'
require_relative 'person'
require_relative 'animal'
require_relative 'shelter'

bob = Person.new('Bob', 22, 0)
happi_tails = Shelter.new('HappiTails', '10 east 21st Street')

happi_tails.add_client(bob)

spot = Animal.new('Spot', 3, 'male', 'Dog')

happi_tails.add_animal(spot)


binding.pry