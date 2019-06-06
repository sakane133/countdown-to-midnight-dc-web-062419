def countdown(time)
    counter = time 
   while counter > 0 
   puts"#{counter} SECOND(S)!"
    counter -=1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
      counter = time
   sleep 1 while counter > 5 
   puts"#{counter} SECOND(S)!"
    counter -=1 
  end
end
end