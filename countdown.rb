#write your code here

def countdown(number)
  time_left = number
  while time_left > 0
    puts "#{time_left} SECOND(S)!"
    time_left -= 1
  end
  "HAPPY NEW YEAR!"
end
