# code your #position_taken? method here!
index = (1..8)
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == "" || " " || nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end
