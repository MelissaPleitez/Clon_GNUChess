require_relative 'invalid_move_error.rb'
require_relative 'pieces.rb'
require_relative 'render.rb'
require_relative 'board.rb'
require_relative 'player.rb'
require_relative 'game.rb'
require_relative 'helper.rb'



starting_game = Board.start_game
gaming = Game.new(
 starting_game, 
  Player.new(:black), 
  Player.new(:white),
  Render
)
gaming.play
