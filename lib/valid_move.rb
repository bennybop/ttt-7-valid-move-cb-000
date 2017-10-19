# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index)
  if position_taken?(board, index) ==
     false && index >= 0 &&
     index <= 8
     true
   else
     false
   
 end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || "O"
    true
  end

     end

--------
