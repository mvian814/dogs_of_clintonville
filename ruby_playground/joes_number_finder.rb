puts "please enter a number between 1 and 10"

number_entered = gets.to_i

NUMBER_TO_GUESS =5

puts "you entered the number #{number_entered}"


if number_entered % 2 == 0
  puts "the number is even"
end

if number_entered % 2 != 0
  puts "the number is odd"
end


if number_entered == NUMBER_TO_GUESS
puts "you guessed it!"
end
