# code your #position_taken? method here!

def position_taken?(board, index)
  board[index] != " "
  board[0] != " "
  board[index] != "x" || "o"
end
