
# def countdown(seconds_left)
 # while number > 0
  #  puts "#{seconds_left} SECONDS(S)!" 
   # seconds_left -= 1
#  end
 # "HAPPY NEW YEAR!"
# end


# def countdown_with_sleep(seconds_left)
  #  until seconds_left < 1  
  #  puts "#{seconds_left} SECONDS(S)!" 
   # seconds_left -= 1
    #sleep 5
  #end
  #"HAPPY NEW YEAR!"
# end

def countdown(number)
  while number > 0 do 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown
  def countdown_with_sleep(number)
    while number > 0 do 
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1  
  end
end