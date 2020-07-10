def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)
  
    


def midnight_countdown(countdown)
    while countdown > 0 
    puts "#{countdown} SECOND(S)!"
    countdown -= 1 
  end
    puts "HAPPY NEW YEAR!"
end

midnight_countdown(15)

def midnight_countdown_with_sleep(countdown_with_sleep)
    while countdown_with_sleep > 0 
    puts "#{countdown_with_sleep} SECOND(S)!"
    countdown_with_sleep -= 1 
    sleep 1
  end
    puts "HAPPY NEW YEAR!"
end

midnight_countdown_with_sleep(15)