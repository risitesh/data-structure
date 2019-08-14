require 'rspec'
require 'array/missing_number'

describe 'Missing Number' do
  context 'Case 1' do
    it 'should return 4' do
      expect(MissingNumber.new.solution([1,2,3,5])).to eql(4)
    end
  end
  context 'Case 2' do
    it 'should return 9' do
      expect(MissingNumber.new.solution([1,2,3,4,5,6,7,8,10])).to eql(9)
    end
  end
end