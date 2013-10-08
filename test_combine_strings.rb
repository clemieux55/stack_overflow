require 'rspec'
require_relative 'combine_two_strings.rb'

describe 'Target' do
	let(:dictionary) { [] }
	let(:word_to_check) { "" }
	let(:target) { Target.new(dictionary, target) }

	it 'Checks to see if an array was returned' do 
		expect(Target.new(dictionary, word_to_check).check_target_with_dictionary).to be_kind_of Array
	end
end