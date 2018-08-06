def valid_move?(board, position_taken)

  if position_taken.between?(0,8) != true && board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    false
  else
    true
  end
end
