
# require the local files where the classes are defined
require_relative 'shelter'
require_relative 'person'
require_relative 'animal'
require_relative 'main'

# Instantiate a Shelter 
$shelter = Shelter.new('HappiTails', '10 east 21st Street')

# Instantiate clients.  Insert them into the shelter's clients hash
$shelter.add_client['Bob'] = Person.new('Bob', 22, 0)
$shelter.add_client['Sue'] = Person.new('Sue', 31, 2)
$shelter.add_client['Jil'] = Person.new('Jil', 46, 1)
$shelter.add_client['Sam'] = Person.new('Sam', 87, 3)

# Instantiate animals.  Insert them into the shelter's animals hash
$shelter.add_animal['Spot'] = Animal.new('Spot', 3, 'male', 'Dog')
$shelter.add_animal['Spot'].toys << 'Bone'
$shelter.add_animal['Lassy'] = Animal.new('Lassy', 2, 'female', 'Dog')
$shelter.add_animal['Lassy'].toys << 'Frisbee'
$shelter.add_animal['Molly'] = Animal.new('Molly', 5, 'female', 'Cat')
$shelter.add_animal['Molly'].toys << 'Rope'
$shelter.add_animal['Fido'] = Animal.new('Fido', 8, 'male', 'Dog')
$shelter.add_animal['Fido'].toys << 'Chew Toy'
$shelter.add_animal['Sport'] = Animal.new('Sport', 1, 'male', 'Dog')
$shelter.add_animal['Sport'].toys << 'Treats'
