require 'rspec'
require 'string_one'

describe 'String Cases' do
  context 'abcd, dabc' do
    it 'should return true' do
      expect(StringOne.anagram('abcd', 'dabc')).to eql(true)
    end
  end

  context 'geeksforgeeks, forgeeksgeeks' do
    it 'should return true' do
      expect(StringOne.anagram('geeksforgeeks', 'forgeeksgeeks')).to eql(true)
    end
  end

  context 'allergy, allergic' do
    it 'should return false' do
      expect(StringOne.anagram('allergy', 'allergic')).to eql(false)
    end
  end
end