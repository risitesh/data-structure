require 'rspec'
require 'array/equilibrium_point'

describe 'Equilibrium Point' do
  context 'Case 1' do
    it 'should return 3' do
      expect(EquilibiumPoint.new.solution([1,3,5,2,2])).to eql(2)
    end
  end
  context 'Case 2' do
    it 'should return 3' do
      expect(EquilibiumPoint.new.solution([-7, 1, 5, 2, -4, 3, 0])).to eql(3)
    end
  end
  context 'Case 3' do
    it 'should return -1' do
      expect(EquilibiumPoint.new.solution([1])).to eql(-1)
    end
  end
  context 'Case 4' do
    it 'should return -1' do
      expect(EquilibiumPoint.new.solution([1,2,3])).to eql(-1)
    end
  end
end