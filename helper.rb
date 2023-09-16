module Helper
    def self.help
      help = ARGV.find {|arg| arg == "--help"}
      unless help.nil?
        print "Instructions: #{yield()}..."
    
      end
    end
  end