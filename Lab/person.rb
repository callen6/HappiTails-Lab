# - Client:
		# - A client should have a name.
		# - A client should have an age.
		# - A client should have a number of pets.
#   - A client should have a hash of pets (with pet names as keys and animal (object) as values)
#   - A client should be able to accept a pet and add it to their pets list
#   - A client should be able to give up a pet from their list

class Person
	attr_accessor :name, :age, :number_of_pets, :pet_hash

	def initialize(name, age, number_of_pets)
		@name = name
		@age = age
		@number_of_pets = :number_of_pets #hmm...need to += and -= this
		@pet_hash = {} #:pet_name => animal (object) ###instantiated in animal.rb
	end
end