# code your #position_taken? method here!

def position_taken?(board, x)
if board[x] == " "
 return false
 elsif board[x] == ""
 return false
 elsif board[x] == "X" || "O"
 return true
end
end