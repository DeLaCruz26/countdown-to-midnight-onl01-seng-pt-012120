10.times do
x = 10
while x > 0
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
