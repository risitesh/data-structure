require 'rspec'
require 'array/movies_flight'

describe 'Movies in flight' do
  context 'Case 1' do
    it 'should return 90 & 125' do
      expect(MoviesFlight.new.solution([90,85,75,60,120,150,125], 250)).to eql([90,125])
    end
  end
  context 'Case 2' do
    it 'should return a, b' do
      expect(MoviesFlight.new.solution([20,70,90,30,60,110], 110)).to eql([20,60])
    end
  end
end