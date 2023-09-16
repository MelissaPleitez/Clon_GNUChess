module Helper
  def self.help
    help = ARGV.find {|arg| arg == "--help"}
    unless help.nil?
      print "
      Instructions:
     To move the pieces:
      The game will ask you for two values, the first is the row and the second is        the column:
      For example, if I want to move a pawn, I first select its row which is 1 and       then select its column which is 0.
      [1.0]

      To move the pawn to another position is the same logic, for example I want to       move it forward, I select the row 2 and then the column 0, in that way the         piece will move forward
      [2.0]

      Add packages:
      Bundle docs here https://bundler.io/guides/getting_started.html
      "
  
    end
  end
end