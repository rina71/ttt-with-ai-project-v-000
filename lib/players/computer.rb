module Players
  class Computer < Player
    Best_moves = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [6,4,2],
  ]

    def initialize(token)
      @token = token
    end

    def move(board)
      # a = Random.new
      input = " "
      until board.valid_move?(input)
      #   input = "#{a.rand(1..9)}"
      if board.cells[0] == board.cells[1]
        input = board.cells[2]
      end
      if board.cells[3] == board.cells[4]
        input = board.cells[5]
      end
      if board.cells[6] == board.cells[7]
        input = board.cells[8]
      end
      else
        # best_moves = ["8","1","6","4","3","9","2","7","5"]
        # # input = " "
        # best_moves.each{|a| if board.valid_move?(a)
        #    input = a
        #  end}
       end
      # end
      input
    end


  end
end
