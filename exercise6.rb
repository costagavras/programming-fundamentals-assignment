# Ask the user for input on what action to take - walk or run.

distance=0
go_home=false

while go_home==false
  puts "Would you like to walk, run or go home?"
  travel_method=gets.chomp
  # If they walk, the total distance should go up by one
  if travel_method == "go home"
      go_home = true
  elsif travel_method == "walk"
    distance +=1
    puts "Distance from home is #{distance} km."
    # If they run, their total distance should go up by 5
  elsif travel_method == "run"
    distance +=5
    puts "Distance from home is #{distance} km."
  else
    puts "This command is not recognized by the program"
  end
end
