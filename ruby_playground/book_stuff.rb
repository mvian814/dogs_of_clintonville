# var1 = 'stop'
# var2 = 'deliver repaid desserts'
# var3 = '....TCELES B HSUP A magic spell?'
# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3


# puts 'What is your full name?'
# name = gets.chomp
# number = name.length
# puts " your name is #{number} letters long"

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters'
# puts 'in your name, ' + name + '?'
#
#
# # Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you. For example, if you type in I want a raise, it should yell back like this:
#
# puts "What do you want now?!"
# request = gets.chomp
#
# puts "you want " + request.upcase + "!"

# line_width = 50
# puts(        'Old Mother Hubbard'.center(line_width))
# puts(       'Sat in her cupboard'.center(line_width))
# puts('Eating her curds and whey,'.center(line_width))
#
#   line_width = 40
#   str = "ding dong dingy dongy"
#
#   puts(str.ljust (line_width))
#   puts(str.rjust (line_width))
#   puts(str.ljust(line_width) + str.rjust(line_width))

#
# line_width = 40
# puts ("Table of Contents".center(line_width))
# puts ("chapter 1:  Numbers".ljust(line_width) + "page 1".rjust(line_width))
#
# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(9999999999999999999999999999999999999))
# puts'The weatherman said there is a ' + rand(101).to_s + '% chance of rain, but you can never trust a weatherman.'
# puts(rand(101).to_s + '% chance of rain,')
# puts('')


# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if name == 'Chris'
#   puts 'What a lovely name!'
# end


# puts 'I am a fortune-teller. Tell me your name:'
# name = gets.chomp
# if name == '  Chris'
#   puts 'I see great things in your future.'
#
# else
#   puts 'Your future is...oh my! Look at the time!'
#   puts 'I really have to go, sorry!'
# end



# puts 'Hello, and welcome to seventh grade English.'
# puts 'My name is Mrs. Gabbard. And your name is....?'
#
# name = gets.chomp
#
# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '? You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#
#   reply = gets.chomp
#
# if reply.downcase == 'yes'
#   puts 'Hmmph! Well, sit down!'
# else
#   puts 'GET OUT!!' end
# end


# input = ''
# while input != 'bye' puts input
# input = gets.chomp
# end
# puts 'Come again soon!'


class Person

    def initialize(name, age)
        @name = name
        @age = age
    end
end

my_profile = Person.new("Maria", 36)

puts "Hi, I am #{my_profile.name} and I am #{my_profile.age}-years-old."

class Pet
  def initialize(name, species)
    @name = argument
    @species = species
  end

end
