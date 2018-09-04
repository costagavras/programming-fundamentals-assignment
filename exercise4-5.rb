# Pick a number and save it in a variable called secret_number. Ask the user to enter a number. If they enter the secret number, print "You win!". If they are off by 1, print "So close!". Otherwise, print "Try again".

puts "I pick a number:"
my_secret_number=gets.to_i
puts "Now you pick a number:"
your_guess=gets.to_i

if my_secret_number == your_guess
  puts "You win!"
elsif (my_secret_number-your_guess).abs == 1
  puts "So close!"
else
  puts "Try again!"
end
