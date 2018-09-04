# Ask the user for input on what action to take - walk or run.

distance=0

while true
  puts "Would you like to walk or run?"
  travel_method=gets.chomp
  # If they walk, the total distance should go up by one
  if travel_method == "walk"
    distance +=1
    puts "Distance from home is #{distance} km."
    # If they run, their total distance should go up by 5
  else
    distance +=5
    puts "Distance from home is #{distance} km."
  end
end
