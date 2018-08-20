require 'fizzbuzz'
describe 'fizzbuzz' do
    it 'requires "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(9)).to eq 'fizz'
    end
    it  'requires "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(10)).to eq 'buzz'
    end
    it 'requires "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'requires nil when passed "xxx"' do
        expect(fizzbuzz("xxx")).to eq nil
    end
    it 'requires 2 when passed 2' do
        expect(fizzbuzz(2)).to eq 2
    end
    it 'requires 2.12 when passed 2.12' do
        expect(fizzbuzz(2.12)).to eq 2.12
    end
    it 'requires nil when passed nil' do
        expect(fizzbuzz(nil)).to eq nil
    end
    it 'requires nil when passed array' do
        expect(fizzbuzz([])).to eq nil
    end
    it 'requires nil when passed boolean' do
        expect(fizzbuzz(true)).to eq nil
        expect(fizzbuzz(false)).to eq nil
    end
    it 'requires "fizz" when passed negative multiples of -3' do
        expect(fizzbuzz(-3)).to eq 'fizz'
    end
    it 'requiresbufizz" when passed negative multiples of -5' do
        expect(fizzbuzz(-5)).to eq 'buzz'
    end 
    it 'requires "fizzbuzz" when passed negative multiples of -3 & -5' do
        expect(fizzbuzz(-15)).to eq 'fizzbuzz'
    end
end