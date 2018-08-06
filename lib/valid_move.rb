def valid_move?(board, index)

  if position_taken?(board, index).between?(0,8) != true && position_taken?(board, index_number) == nil
    false
  else
    true
  end
end


def position_taken?(board, index)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    false
  else
    true
  end
end
