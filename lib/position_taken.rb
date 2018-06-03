# code your #position_taken? method here!



# def position_taken?(board, index)
#
#  if board = " " || board = "" || nil
#
#       return false
#   end
#
# if !(board = " " || board = "" || nil)
#     return true
#   end
#
# end


def position_taken? (board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
     true
  end
end
