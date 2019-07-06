require 'pry'

def countdown(number)
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
    
  end
  binding.pry
  return "HAPPY NEW YEAR!"
end
