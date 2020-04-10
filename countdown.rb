#write your code here

def countdown(number)
  time_left = number
  while number < 0
    puts "#{number} SECOND(S)!"
    number -= number
  end
  "HAPPY NEW YEAR!"
end
