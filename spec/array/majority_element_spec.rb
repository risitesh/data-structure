require 'rspec'
require 'array/majority_element'

describe "Majority Element" do
  context "Case 1" do
    it 'should return 3' do
      expect(MajorityElement.new.solution([3,3,1,2,3])).to eql([3])
    end
  end
  context "Case 2" do
    it 'should return -1' do
      expect(MajorityElement.new.solution([1,2,3])).to eql([-1])
    end
  end
end