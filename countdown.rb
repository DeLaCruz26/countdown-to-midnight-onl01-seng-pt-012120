x = 0
while x < 10
  puts "#{x} SECOND(S)!"
  x -= 1
end

def countdown(x)
  puts "#{x} SECOND(S)!"
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep 5
  puts "#{x} SECOND(S)!"
  return "HAPPY NEW YEAR!"
end
