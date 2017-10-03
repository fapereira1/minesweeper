require 'cell'

RSpec.describe Cell do

  before(:each) do
    @cell = Cell.new(1, 1)
  end

  after(:each) do
    @cell = nil
  end

  describe '#x' do
    context 'change cell position' do
      it 'should not has a setter for x' do
        expect {@cell.x = 10}.to raise_error NoMethodError
      end
    end
    context 'get x' do
      it 'should return 1 when access cell.x' do
        expect(@cell.x).to eql(1)
      end
    end
  end
end

