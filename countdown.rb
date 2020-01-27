x = 10
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end

def countdown(x)
  x = 10
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
end

def countdown_with_sleep(x)
  sleep 5
  puts "#{x} SECOND(S)!"
  return "HAPPY NEW YEAR!"
end
