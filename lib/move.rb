def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def move(board, position, current_user="X")
  board[position] = current_user
  end
def move(board, position, "X")
  board[2] = X
  board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
end

# code your move method here!