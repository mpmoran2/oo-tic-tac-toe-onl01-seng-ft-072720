class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
end 

    #Board layout
    # 0 | 1 | 2
    #-----------
    # 3 | 4 | 5
    #-----------
    # 6 | 7 | 8
    
WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  ]
  
  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end 
  
  def input_to_index(input)
    input.to_i - 1
  end 
  
  def move(position, token)
  end 
  
  def position_taken?
  end 
  
  def valid_move?
  end 
  
  def turn 
  end 
  
  def turn_count
  end 
  
  def current_player
  end 
  
  def won?
  end 
  
  def full?
  end 
  
  def draw? 
  end 
  
  def over?
  end 
  
  def winner
  end 
  
  def play 
  end 