require 'rspec'
require 'array/leader_array'

describe 'Leader Array' do
  context 'Case 1' do
    it 'should return 17, 5, 2' do
      expect(LeaderArray.new.solution([16,17,4,3,5,2])).to eql([17,5,2])
    end
  end
  context 'Case 2' do
    it 'should return 4,0' do
      expect(LeaderArray.new.solution([1,2,3,4,0])).to eql([4,0])
    end
  end
  context 'Case 3' do
    it 'should return 4,0' do
      expect(LeaderArray.new.solution([7,4,5,7,3])).to eql([7,7,3])
    end
  end
end