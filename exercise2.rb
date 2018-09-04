# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
puts 55 * 0.15

# 2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "abracadabra" + 5.to_s

# 3. Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "If we multiply 45628 by 7839 we get #{45628*7839}, which is a pretty big number."

# 4. What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts (10 < 20 && 30 < 20) || !(10 == 11)
#     (true  AND  false)  OR not(false)
#                false    OR   true
#                        true
