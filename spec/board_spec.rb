require 'rspec'
require 'board'

RSpec.describe Board do

  before(:each) do
    @board = Board.new(10, 10)
  end

  after(:each) do
    @board = nil
  end

  describe "#new" do
    it 'should return new instance' do
      expect(@board.nil?).to be false
    end
  end



end