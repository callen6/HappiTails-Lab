
class Shelter
	attr_accessor :client_list, :animal_list #dont give writer to shelter's name, address
											# do I want to give outside access to
											#read and write client & animal list? hmm...
	def initialize(name, address)
		@name = name
		@address = address
		@client_list = [] #should this be a hash, person attatched to animal?
		@animal_list = [] #might be better as a hash b/c not an ordered list?
	end

# still working this out
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