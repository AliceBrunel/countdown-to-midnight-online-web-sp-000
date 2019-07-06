require 'pry'

def countdown(number)
  sleep(5)
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
    second = 1
    sleep(second)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
    sleep(second)
end