#write your code here
n = 1
def countdown
  while n < 10
    puts "#{n} seconds"
  end
  puts"HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while n < 10
    puts "#{n} seconds"
    sleep(1)
  end
  puts"HAPPY NEW YEAR!"
end