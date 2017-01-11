require 'bee'

describe Bee do
  subject(:animal) { described_class.new }

  describe '#sound' do
    it 'returns the sound' do
      expect(animal.sound).to eq "buzz"
    end
  end

  describe '#number_of_legs' do
    it 'returns the number of legs' do
      expect(animal.number_of_legs).to eq 6
    end
  end

  describe '#number_of_wings' do
    it 'returns the number of wings' do
      expect(animal.number_of_wings).to eq 4
    end
  end
end
