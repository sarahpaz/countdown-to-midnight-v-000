#write your code here

def countdown(number)
  number = number.to_i

  while number > 0
    puts  "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = number.to_i

  while number > 0
    sleep(5)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
    return "HAPPY NEW YEAR!"
end
