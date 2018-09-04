# Save your name as a string into a variable, then ask the user to enter their name. If the two names match, print "We have the same name!".

puts "My name is:"
my_name=gets
puts "Now, please, enter your name:"
user_name=gets

if my_name == user_name
  puts "We have the same name!"
else
  puts "My name's cooler!"
end
