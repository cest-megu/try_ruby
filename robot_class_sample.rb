require "pry"

class Robot
  attr_accessor :color


  def initialize(color)
    @color = color
  end

  # def color
  #   @color
  # end

  # def color=(color)
  #   @color = color
  # end
end

robot = Robot.new(:red)

binding.pry
robot
