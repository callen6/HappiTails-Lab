require 'pry'
# require_relative 'data'
require_relative 'person'
require_relative 'animal'
require_relative 'shelter'

spot = Animal.new('Spot', 3, 'male', 'Dog')
bob = Person.new('Bob', 22, 0)
happi_tails = Shelter.new('HappiTails', '10 east 21st Street')






binding.pry

happi_tails.add_client(bob)

happi_tails.add_animal(spot)

happi_tails.give_animal(spot)

bob.get_pet("cat", spot) # not working

bob.give_pet_to_shelter(spot) # decrement works on @number_of_pets! not sure about
								# removing from pet hash because I haven't added pet

happi_tails.add_animal(spot)

happi_tails.remove_client(bob) 