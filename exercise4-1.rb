# Ask the user to enter a number. Use an if statement to print "that's a big number!" if the number is 100 or more, or "why not dream a little bigger?" otherwise.

user_number = gets.to_i

if user_number >= 100
  puts "That's a big number!"
else
  puts "Dude, why not dream a little bigger?"
end
