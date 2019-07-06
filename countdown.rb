require 'pry'

def countdown(number)
  while number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  while number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(second)
    binding.pry
  end
  return "HAPPY NEW YEAR!"
end