class Robot
  def head
    @head
  end

  def arms(value)
    @arms = value
  end

  :legs, :body
  attr_writer
  :feet

  def assemble
    @legs = "RubyTek Walkers"
    @body = "BurlyBot Frame"
    @head = "SuperAI 9000"
  end

  def diagnostic
    puts 
    puts @eyes
  end

  robot = Robot.new
  robot. assemble

  robot.arms = "MagGrip Claws"
  robot.eyes = "X-Ray Scopes"
  robot.feet = "MagGrip Boots"

  puts robot.head
  puts robot.lets
  puts robot.body
  puts robot.feet
  robot.diagnostic



end
