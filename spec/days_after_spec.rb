require 'rspec'
require 'days_after'

describe 'Days after' do
  context 'Wed 2' do
    it 'should return Fri' do
      expect(DaysAfter.solution("Wed", 2)).to eql("Fri")
    end
  end
  context 'Sat 23' do
    it 'should return Mon' do
      expect(DaysAfter.solution("Sat", 23)).to eql("Mon")
    end
  end
  context 'Mon 500' do
    it 'should return Thu' do
      expect(DaysAfter.solution("Mon", 500)).to eql("Thu")
    end
  end
end