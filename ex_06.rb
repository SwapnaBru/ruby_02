Puts "Please enter the temperature"
temperature_f = gets.chomp!.to_i

def conversion (f)

return (f - 32) * 5/9

end

Puts "The #{temperature_f} degree Farenheit is now converted to #{conversrion} degree Celcious"
