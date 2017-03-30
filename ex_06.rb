
def conversion

    puts "Please enter the temperature"
    temp_f = gets.chomp!.to_i

      temp_c = (temp_f - 32) * (5.0/9)

    puts "The #{temp_f} degree Farenheit is now converted to #{temp_c} degree Celcious"

end
