def position_taken?(board, index) # code your #position_taken? method here!
if board[index] == " " || "" || nil
  return FALSE
elsif board[index] == "X" || "O"
  return true
else return true
end
end