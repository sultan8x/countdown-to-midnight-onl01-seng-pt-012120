number = 10

<<<<<<< HEAD
def countdown(number)
    while number < 11 && number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
      end

      return "HAPPY NEW YEAR!"

  end


  def countdown_with_sleep(number)
      while number < 11 && number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep 5
        end

        return "HAPPY NEW YEAR!"

    end
=======
def countdown
  countdown = 10
    while countdown < 10 && countdown > 0
      puts "#{countdown} SECONDS!"
      countdown -= 1
    end

    when countdown = 0
      puts "HAPPY NEW YEAR!"
    end

end
>>>>>>> f6bcbf3fbc4b00df8b5271a2b20377cdc5f23bb4
