def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  while number > 0 
  number << sleep(1.second)
  number -= 1 
end
end




