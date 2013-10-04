require 'spec_helper'
require_relative '../Lab/person'
require_relative '../Lab/animal'

describe Person do
	let(:animal) { Animal.new('Lassy', 2, 'female', 'Dog') } 
	subject { Person.new('Sue', 31, 2) }

	it 'should be able to adopt a pet' do
		subject.get_pet(animal).should eq animal
	end
end