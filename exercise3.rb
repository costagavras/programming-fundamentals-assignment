puts "What's your name?"
# user_name = gets
# Variation with single quote and single backslash
# puts 'Hello, #{user_name}! How d\'you do?'
# Variation with gets.chomp
user_name = gets.chomp
# Variation with single quote and single backslash
puts "Hello, #{user_name}! How d\'you do?"

puts "Hello, friend #{user_name}! How old are you?"
user_age = gets.to_i
# If user_age.to_s.length = 2
  puts "This makes #{2018 - user_age -1} or #{2018 - user_age} the year of your birth."
# elsif user_age = 1
#   puts "You're a smart boy"
# elsif user_age = 3
#   puts "Shit, you're in good shape!"
# else
#   puts "What funny age is this?"
# end
