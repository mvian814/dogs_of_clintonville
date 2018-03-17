class Dog
  def name=(new_value)
    @name = new_value
  end

  def name
    @name
  end

  def age=(new_value)
    @age = new_value
  end

  def age
    @age
  end

  def report_age
    puts "#{@name} is #{@age} years old."

  end

  def talk(name)
    puts "#{name} says bark"
  end
  def move(name, destination)
    puts "#{name} is running to the #{destination}"
  end
end

# fido = Dog.new
# rex = Dog.new
#
# fido.talk
# rex.move("food bowl")

class Bird
  def talk(name)
    puts "#{name} says chirp"
  end
  def move(name, destination)
    puts "#{name} is flying to the #{destination}"
  end
end

class Cat
  def talk(name)
    puts "#{name} says meow"
  end
  def move(name, destination)
    puts "#{name} is running to the #{destination}"
  end
  def spin(name, with_what)
    puts "#{name} is sealed tight and spinning on high with his #{with_what}"
  end
end

puts "what is your animal's name?"

dog_name = gets.chomp
puts "your animal's name is #{dog_name}"

tenzing = Cat.new

tenzing.talk(dog_name)
tenzing.move(dog_name, "the illegal counter")
tenzing.spin(dog_name, "stinky")



# class Blender
#   def close_lid
#     puts "sealed tight"
#   end
#
#   def blend(speed)
#     puts "spinning on #{speed} setting"
#   end
# end
#
# blender = Blender.new
# blender.close_lid
# blender.blend("high")


# class MyClass
#   def my_attribute=(new_value)
#     @my_attribute=new_value
#   end
#
#   def my_attribute
#     @my_attribute
#   end
# end
#
# my_instance = MyClass.new
# my_instance.my_attribute = "a value"
# puts my_instance.my_attribute
