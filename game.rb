require 'gosu'

class Game < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Game"
  end
  
  def update
    # ...
  end
  
  def draw
    # ...
  end

  def name
    'Game'
  end

end

# Game.new.show

