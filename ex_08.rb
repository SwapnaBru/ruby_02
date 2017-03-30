


def annual_exp(total)

  total = [ 1400, 1300, 1200, 1400, 1200, 1800, 1600]
  sum = 0
  total.each do |exp|
    puts sum
    sum += exp
  end
  return sum
end

puts " your totdal expenses are #{annual_exp(total)}"
