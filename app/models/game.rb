require_relative 'board'

class Game

  attr_reader :board, :player_X, :player_O, :current_turn

  def initialize(player_X, player_O, board)
    @board = board
    @player_X = player_X
    @player_O = player_O
    @current_turn = @player_X
  end

  def make_a_move(row, column)
    self.board.fields =
    next_player
  end

  def next_player
    current_turn == player_x ? current_turn = player_o : self.current_turn = player_x
  end

end
