require_relative 'move_error.rb'
require_relative 'pieces.rb'
require_relative 'render.rb'
require_relative 'board.rb'
require_relative 'player.rb'
require_relative 'game.rb'
require_relative './bin/instructions.rb'


Instructions.title
sleep(5)


starting_game = Board.start_game
gaming = Game.new(
 starting_game, 
  Player.new(:black), 
  Player.new(:white),
  Render
)
gaming.play
 
