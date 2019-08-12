require 'rspec'
require 'binary_gap'

describe 'Binary Gap' do
  context '1041' do
    it 'should return 5' do
      expect(BinaryGap.cal_binary_gap(1041)).to eql(5)
    end
  end
  context '32' do
    it 'should return 0' do
      expect(BinaryGap.cal_binary_gap(32)).to eql(0)
    end
  end
end