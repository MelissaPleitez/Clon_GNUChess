require_relative 'helper.rb'
class Instructions
  def self.title

    sleep(3)
    
    puts '
    
    Welcome To the ChassGame!!

    Are U ready?

    We are gonna have some fun playing this game!

    Here some recomendations:
    - Use --help to view the instructions of the game.
    - The game will start with the piece black.
    - And have fun!
   '
    sleep(5)

    Helper.help
    puts "Starting the game in 3 seconds..."
    sleep(5)
  end
end