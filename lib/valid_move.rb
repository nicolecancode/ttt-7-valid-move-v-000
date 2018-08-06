def valid_move?(board, position_taken)

  if position_taken.between?(0,8) != true && position_taken?(board, index_number) == nil
    false
  else
    true
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
