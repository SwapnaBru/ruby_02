def wrap_text(text,character)

  wrapped = character + text + character

end
character = "==="

puts "enter words of choice"
text = gets.chomp

puts wrap_text(text,character)
