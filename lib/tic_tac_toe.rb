class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
end 

WIN_COMBINATIONS = [
  [0,1,2]
  ]