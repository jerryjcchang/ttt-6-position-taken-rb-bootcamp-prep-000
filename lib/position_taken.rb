# code your #position_taken? method here!

def position_taken?(board, x)
if board[x] == " " || nil
 return false
 elsif board[x] == ""
 return false
 elsif board[x] == "X" || "O"
 return true
 else board[x] == nil 
return false
end
end