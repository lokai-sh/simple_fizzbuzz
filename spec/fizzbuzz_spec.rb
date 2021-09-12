require 'fizzbuzz' #<-- This is the name of the ruby file for the class we are testing

RSpec.describe FizzBuzz do #<-- This is the name of the class we are testing

  describe '.checkNumber' do
    subject (:fizzbuzz) { described_class.new }

    context 'returns Fizz' do
      it 'given a value of 3' do
        expect(fizzbuzz.checkNumber(3)).to eq('Fizz')
      end
      it 'given a value of 18' do
        expect(fizzbuzz.checkNumber(18)).to eq('Fizz')
      end
    end

    context 'returns the number' do
      it 'given a value of 2' do
        expect(fizzbuzz.checkNumber(2)).to eq(2)
      end
      it 'given a value of 7' do
        expect(fizzbuzz.checkNumber(7)).to eq(7)
      end
    end

    context 'returns Buzz' do
      it 'given a value of 5' do
        expect(fizzbuzz.checkNumber(5)).to eq('Buzz')
      end
      it 'given a value of 50' do
        expect(fizzbuzz.checkNumber(50)).to eq('Buzz')
      end
    end

    context 'returns FizzBuzz' do
      it 'given a value of 30' do
        expect(fizzbuzz.checkNumber(30)).to eq('FizzBuzz')
      end
      it 'given a value of 60' do
        expect(fizzbuzz.checkNumber(60)).to eq('FizzBuzz')
      end
    end
  end
end