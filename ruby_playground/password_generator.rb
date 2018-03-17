#
#have the user enter a string
#swap out letters for numbers as follows:
#a==4
#e==3
#o==0
#i==1
#t==7
#
#remove spaces
#capitalize words
#add a random special character (*&^%$#@)

puts "password generator\n\n"

puts "please enter a phrase to convert"

original_phrase = gets

original_phrase_as_array = original_phrase.split



original_phrase_as_array.each do |word|
  word.capitalize!

end


# new_passphrase = original_phrase_as_array.join
# new_passphrase_array = new_passphrase.split("")


new_passphrase_array = original_phrase_as_array.join.split("")

final_passphrase = ""

TRANSLATIONS = {
"a" => "4",
"e" => "3",
"i" => "1",
"o" => "0",
"t" => "7",
}

SPECIAL_CHARACTERS = ["@", "!", "%", "&", "*", ")", "("]

new_passphrase_array.each do |letter|

unless TRANSLATIONS[letter.downcase].nil?
  final_passphrase << TRANSLATIONS[letter.downcase]
else
  final_passphrase << letter
end

  # case letter.downcase
  # when "a" then final_passphrase << "4"
  # when "e" then final_passphrase << "3"
  # when "o" then final_passphrase << "0"
  # when "i" then final_passphrase << "1"
  # when "t" then final_passphrase << "7"
  # else          final_passphrase << letter
  # end

    # if letter.downcase == "a"
    # final_passphrase << "4"
    #
    # elsif
    #   letter.downcase == "e"
    #   final_passphrase << "3"
    #
    # elsif
    #   letter.downcase == "o"
    #   final_passphrase << "0"
    #
    # elsif
    #   letter.downcase == "t"
    #   final_passphrase << "7"
    #
    #
    # else
    #
    #
    #   final_passphrase << letter
    # end



end


position_of_special_character = rand(final_passphrase.length - 1)
# lenght(which is 1 to whatever) is 1 less than position which is 0 to whatever

final_passphrase = final_passphrase.insert(position_of_special_character, SPECIAL_CHARACTERS.sample)

puts "original phrase is #{original_phrase}"
puts "New passphrase is #{final_passphrase}"
