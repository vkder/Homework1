print"Введите основание треугольника: "
base = gets.chomp.to_f

print"Введите высоту треугольника: "
height = gets.chomp.to_f

square = 0.5 * height * base
puts"S=#{square.to_f}"
