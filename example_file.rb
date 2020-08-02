def countdown(name = "loser")
  number = 5
  until number == 0
    puts number
    number -= 1
    end
  puts "Happy New Year, #{name}!"
  end
countdown
