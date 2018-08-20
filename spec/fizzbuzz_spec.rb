require 'fizzbuzz'
describe 'fizzbuzz' do
    it 'requires "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end