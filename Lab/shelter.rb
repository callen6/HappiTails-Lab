
class Shelter
	attr_accessor :client_list, :animal_list 
											
	def initialize(name, address)
		@name = name
		@address = address
		@client_list = [] 
		@animal_list = [] 
	end


	def add_animal(animal)
		if animal.class == Animal
			@animal_list << animal
		else
			return false
		end
	end

	def add_client(person)
		if person.class == Person
			@client_list << person
		else
			return false
		end
	end

	def give_animal(animal)
		@animal_list.delete(animal)
	end


	def remove_client(pet_abandoner)
			@client_list.delete(pet_abandoner)
	end

end