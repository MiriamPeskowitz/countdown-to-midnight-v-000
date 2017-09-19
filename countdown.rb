#write your code here
n = 1
def countdown
  while n < 10
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while n < 10
    puts "#{n} SECOND(S)!"
    sleep 1
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
