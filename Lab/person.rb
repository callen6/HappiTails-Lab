
class Person
	attr_accessor :name, :age, :number_of_pets, :pet_array

	def initialize(name, age, pets)
		@name = name
		@age = age
		@number_of_pets = pets #broken
		@pet_array = Array.new 
	end


	def get_pet(cute_little_buddy)
		if cute_little_buddy.class == Animal
			@pet_array << cute_little_buddy
			@number_of_pets += 1 
		else
			return false
		end
	end

 
	def give_pet_to_shelter(ex_pet_name)
		@pet_array.delete(ex_pet_name)
		@number_of_pets -= 1 unless @number_of_pets.zero?
	end 
end