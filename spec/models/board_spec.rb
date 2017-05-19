require './app/models/board'

describe Board do
  subject(:board) { described_class.new }

  context 'New board' do
    describe '#initialize' do
      it 'has nine empty fields' do
        expect(board.fields).to eq [
                                  " ", " " ," ",
                                  " ", " ", " ",
                                  " ", " ", " "
                                ]
      end
    end
  end


end
