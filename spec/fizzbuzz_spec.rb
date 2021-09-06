require 'fizzbuzz' #<-- This is the name of the ruby file for the class we are testing

RSpec.describe FizzBuzz do #<-- This is the name of the class we are testing

#=begin
  describe '.checkNumber' do
    subject { described_class.run(a, b) }

    context 'returns Fizz' do
      it 'given a value of 3' do
        expect(FizzBuzz.checkNumber(3)).to eq('Fizz')
      end
      it 'given a value of 18' do
        expect(FizzBuzz.checkNumber(18)).to eq('Fizz')
      end
    end

    context 'returns an empty string' do
      it 'given a value of 2' do
        expect(FizzBuzz.checkNumber(2)).to eq('')
      end
      it 'given a value of 7' do
        expect(FizzBuzz.checkNumber(7)).to eq('')
      end
    end

    context 'returns Buzz' do
      it 'given a value of 5' do
        expect(FizzBuzz.checkNumber(5)).to eq('Buzz')
      end
      it 'given a value of 50' do
        expect(FizzBuzz.checkNumber(50)).to eq('Buzz')
      end
    end

    context 'returns FizzBuzz' do
      it 'given a value of 30' do
        expect(FizzBuzz.checkNumber(30)).to eq('FizzBuzz')
      end
      it 'given a value of 60' do
        expect(FizzBuzz.checkNumber(60)).to eq('FizzBuzz')
      end
    end
  end
#=end
end