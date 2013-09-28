
class Person
	attr_accessor :name, :age, :number_of_pets, :pet_hash

	def initialize(name, age, number_of_pets)
		@name = name
		@age = age
		@number_of_pets = :number_of_pets #hmm...need to += and -= this...array?
		@pet_hash = {} #:pet_name => animal (object) ###instantiated in animal.rb
	end

#   - A client should be able to accept a pet and add it to their pets list
	# def get_pet

	# end

#   - A client should be able to give up a pet from their list 
	# def give_pet_to_shelter

	# end 
end