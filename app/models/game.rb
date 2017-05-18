require_relative 'board'

class Game

  attr_reader :board

  def initalize(board = Board.new)
    @player_x = nil
    @player_o = nil
    @board = board
  end

end
