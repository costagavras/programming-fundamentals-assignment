# Ask the user for input on what action to take - walk or run.

# declarations
energy_level = 100
activity_counter = 1
old_activity = "test1"
activity = "test2"

# could probably just put -while true-, upper and lower limits are not necessary as if clauses already cap energy_level to between 0 and 125
while energy_level>=0 && energy_level<=125

  puts "Would you like to walk (+10), run (-15), eat (+5) or rest (+15)?"
  activity=gets.chomp

  # counter to check for repeating activities
  if old_activity == activity
    # debugging runtime
    # puts activity
    # puts old_activity
    activity_counter = activity_counter + 1
  else
    activity_counter=1
  end

  # assignement of new value to old
  old_activity = activity

  # check on number of repetitions
  if activity_counter >= 3
    puts "You've been doing this #{activity_counter} times already! Aren't you bored by now?"
  end

  # various if clauses
  if activity == "walk"
    if energy_level >115
      puts "You've got too much energy already! Go for a run! Aborting -walk-"
    else
      energy_level +=10
      puts "Energy increased to #{energy_level} units."
    end

  elsif activity == "run"
    if energy_level <15
      puts "Sorry, you're too tired to run. Aborting -run-"
    else
      energy_level -=15
      puts "Energy decreased to #{energy_level} units."
    end

  elsif activity == "eat"
    if energy_level>=100
      puts "Sorry, you've been already eating too much lately! Aborting -eat-"
    else
      energy_level +=5
      puts "Energy increased to #{energy_level} units."
    end

  elsif activity == "rest"
    if energy_level>=100
      puts "What?!?! Don't even think about it! Now get moving! Aborting -rest-"
    else
      energy_level +=15
      puts "Energy increased to #{energy_level} units."
    end

  else
    puts "This command is not recognized by the program. Please, try again!"
  end

end
