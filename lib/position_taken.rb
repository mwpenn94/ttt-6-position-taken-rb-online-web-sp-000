def position_taken?(board, index) # code your #position_taken? method here!
if board[index] == " " || "" || nil
  return FALSE
elsif board[index] == "X" || board[index] == "O"
  return TRUE
end
end