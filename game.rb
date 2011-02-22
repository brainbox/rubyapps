module Game

class Output
def messages
@messages |= []
end 

def puts(message)
messages << message
end
end #end of Output class

class Guess
def initialize (output)
@output = output
end
def start
@output.puts "welcome to the the game"
end
end #end of Guess class

def output
@output ||= Output.new
end
end # end of module