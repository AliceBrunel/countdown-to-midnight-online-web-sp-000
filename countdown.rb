require 'pry'

def countdown(number)
sleep(5)
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

def 