require "pry"

x = 10
def countdown(x)
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
"HAPPY NEW YEAR!"
end

x = 10
def countdown_with_sleep(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
  end
  binding.pry
  sleep(5)
