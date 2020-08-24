board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
 if board[0] == " " || board[0] == "" || board[0] == nil
   false
 else board[0] != " "
   true
end
end
