def wrap_text(text,character,character2,character3)

  wrapped = character3 + character + character2 + text + character2 + character + character3

end
character = "==="
character2 = "###"
character3 = "----"

puts "enter words of choice"
text = gets.chomp

puts wrap_text(text,character,character2,character3)
