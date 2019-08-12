require 'rspec'
require 'parenthesis'

describe 'Parenthesis' do
  context 'Case 1' do
    it 'should be true' do
        Parenthesis.check_parenthesis("[()]{}{[()()]()}")
      # expect().to eql(5)
    end
  end
end
