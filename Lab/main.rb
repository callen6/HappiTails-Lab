require 'pry'
require_relative 'data'
require_relative 'person'
require_relative 'animal'
require_relative 'shelter'

bob = Person.new('Bob', 22, 0)

binding.pry