require './app/models/game'

describe Game do
  subject(:game) { described_class.new }

  context 'New game' do
    describe '#initalize' do
      it 'is initalized with an empty board' do
        expect(game.board).to eq nil
      end
    end
  end

end
