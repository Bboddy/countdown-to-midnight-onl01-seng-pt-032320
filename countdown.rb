#write your code here

def countdown(s)
  while s > 0
    puts 0 + "SECOND(S)!"
    s = s - 1
  end
end

def countdown_with_sleep(s)
  while s > 0
    puts 0 + "SECOND(S)!"
    s = s - 1
    sleep(1)
  end
end