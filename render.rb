class Render
    attr_accessor :board
  
    def initialize(board)
      @board = board
      
    end
  
     def render
      puts '   A   B   C   D   E   F   G   H'
      puts ' ┌───┬───┬───┬───┬───┬───┬───┬───┐'
  
      8.times do |row|
        print "#{8 - row}│"
        8.times do |col, i|
          piece = board[[7 - row, col]]
          piece_char = piece.nil? ? '[]' : piece
          print " #{piece_char} │"
        end
        puts "\n #{' ─'*16}" unless row == 7
      end
      puts ' └───┴───┴───┴───┴───┴───┴───┴───┘───┘'
      puts '   A   B   C   D   E   F   G   H'
    end
  end
  
 