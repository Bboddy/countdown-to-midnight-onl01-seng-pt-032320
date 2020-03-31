#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n = n - 1
  end
  if n == 0
    puts "#{n} HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n = n - 1
    sleep(1)
  end
  if n == 0
    puts "HAPPY NEW YEAR!"
  end
end