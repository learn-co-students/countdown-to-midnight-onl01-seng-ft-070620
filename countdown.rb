def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1 
    sleep(1.0) # sleep for 1 second 
  end
  return "HAPPY NEW YEAR!"
end  