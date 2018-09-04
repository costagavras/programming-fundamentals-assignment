# Ask the user to enter their age, and then display a message telling them how many years apart in age you are from them. If they enter a number larger than 105, print "I'm not sure I believe you".
puts "Hello, friend! How old are you?"
user_age = gets.to_i

if user_age < 105
  puts "#{(37 - user_age).abs} year(s) separate us."
else
  puts "I'm not sure I believe you!"
end
