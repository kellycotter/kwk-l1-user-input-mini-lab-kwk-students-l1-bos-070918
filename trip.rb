# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input
puts "I would like to stay in #{stay}"
# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "What would you like to eat?"

eat = gets.chomp.capitalize

puts "How long are you going to stay?"

nights=gets.chomp.capitalize

puts "In you're trip you are going to stay at #{stay} for #{nights} nights and eat #{eat}"

# Lastly, puts it all back by interpolating these values in a string.


