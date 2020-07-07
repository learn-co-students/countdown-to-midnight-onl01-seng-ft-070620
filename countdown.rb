#write your code here
number = 10
num = number

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(12)

def countdown_with_sleep(num)
  until num == 0
    puts "#{num} SECOND(S)!"
    sleep 1
    num -= 1
  end
  p "HAPPY NEW YEAR!"
end

countdown(5)
