class Dog
  # def name=(new_value)
  #   @name=new_value
  # end
  #
  # def name
  #   @name
  # end
  #
  # def age=(new_value)
  #   @age = new_value
  # end
  #
  # def age
  #   @age
  # end

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk
    puts "#{@name} says bark"
  end

  def move(destination)
    puts "#{@name} is running to the #{destination}"
  end



end

fido = Dog.new
fido.name = "fido"
fido.age = 2
fido.talk
fido.move("food dish")

rex = Dog.new
rex.name = "rex"
rex.age = 3
fido.report_age
rex.report_age
