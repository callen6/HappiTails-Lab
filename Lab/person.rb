
class Person
	attr_accessor :name, :age, :pets, :pet_hash

	def initialize(name, age, pets)
		@name = name
		@age = age
		@number_of_pets = pets #hmm...need to += and -= this...array?
		@pet_hash = [] #:pet_name => animal (object) ###instantiated in animal.rb
	end

# not working
	def get_pet(animal)
		if animal.class == Animal
			@pet_hash << animal
			@number_of_pets += 1
		else
			return false
		end
	end

 
	def give_pet_to_shelter(animal)
		@pet_hash.delete(animal)
		@number_of_pets -= 1
	end 
end