#write your code here

def countdown(number)
  while number < 10
    number -= 1
    puts "#{number} SECOND(S)!"
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(second)
  while number < 10
    number -= 1
    puts "#{number} SECOND(S)!"
    return "HAPPY NEW YEAR!"
  end
  sleep(second)
end