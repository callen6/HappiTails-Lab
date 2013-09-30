
class Person
	attr_accessor :name, :age, :pets, :pet_hash

	def initialize(name, age, pets)
		@name = name
		@age = age
		@number_of_pets = pets 
		@pet_array = Array.new 
	end

# not working
	def get_pet(shelter_pet)
		if shelter_pet.class == Animal
			@pet_array << shelter_pet
			@number_of_pets += 1
		else
			return false
		end
	end

 
	def give_pet_to_shelter(ex_pet_name)
		@pet_array.delete(ex_pet_name)
		@number_of_pets -= 1
	end 
end