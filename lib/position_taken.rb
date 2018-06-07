def position_taken?(board, index)
  if board[position] == " "
     false
     elsif board[position] == ""
     false
     elsif  board[position] == nil
     false
     else   board[position] == "X" || "O"
     true
end
end
