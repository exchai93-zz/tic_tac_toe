require './app/models/game'
require './app/models/player'

describe Game do
  let(:player_X) { double Player.new("X") }
  let(:player_O) { double Player.new("O") }
  let(:board) { Board.new }
  subject(:game) { described_class.new(player_X, player_O, board) }

  context 'New game' do
    describe '#initialize' do
      it 'is initialized with a board' do
        expect(game.board).to eq board
      end
      it 'is initialized with player_X' do
        expect(game.player_X).to eq player_X
      end
      it 'is initialized with player_O' do
        expect(game.player_O).to eq player_O
      end
    end
  end


  
end
