require 'rspec'
require 'calculator' 
describe Calculator do
	describe 'addition' do
		it 'return an integer' do
			calc = Calculator.new
			acturl = calc.add(2,3)
			expect(acturl).to be_a Integer
		end
	end
end