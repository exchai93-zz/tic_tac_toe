class Board

  attr_reader :fields

  def initialize
    @fields = [
              " ", " " ," ",
              " ", " ", " ",
              " ", " ", " "
            ]
  end

  private

  attr_writer :fields

  # def board_full?
  # end

end
