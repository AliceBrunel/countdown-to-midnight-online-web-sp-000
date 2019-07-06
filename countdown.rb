require 'pry'

def countdown(number)
  while number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
     binding.pry
  end
  return "HAPPY NEW YEAR!"
end
