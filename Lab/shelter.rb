
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

	# #   - The shelter should be able to accept an animal (add to it's list).
	def add_animal(animal)
		if animal.class == Animal
			@animal_list << animal
		else
			return false
		end
	end

	# #   - The shelter should be able to accept a client (add to it's list).
	def add_client(person)
		if person.class == Person
			@client_list << person
		else
			return false
		end
	end

	# ##adopt out an animal to person
	# def give_animal

	# end



end