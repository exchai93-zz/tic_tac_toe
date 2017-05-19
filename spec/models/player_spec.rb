require './app/models/player'

describe Player do
  subject(:player_X) { described_class.new('X') }
  subject(:player_O) { described_class.new('O') }

  context 'New Player' do
    describe '#counter' do
      it 'is initialized with an X' do
        expect(player_X.counter).to eq 'X'
      end
      it 'is initialized with an O' do
        expect(player_O.counter).to eq 'O'
      end
    end
  end
end
