def valid_move?(board, position_taken)

  if position_taken.between?(0,8) != true
    false
  else
    true
  end
end

    def position_taken?(board, index_number)
      if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
        false
      else
        true
      end
    end
