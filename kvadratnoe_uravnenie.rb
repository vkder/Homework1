print"a="
a = gets.chomp.to_f

print"b="
b = gets.chomp.to_f

print"c="
c = gets.chomp.to_f

d = b**2 - 4 * a * c

puts"D=#{d.to_f}"

if d > 0
  sqrt = Math.sqrt(d)
  sqrt.to_f
  x1 = (-b + sqrt) / 2 * a
  x2 = (-b - sqrt) / 2 * a
  puts"x1=#{x1}, x2=#{x2}"
elsif d == 0
  x = -b / (2 * a)
  puts "x = #{x}"
else
  puts"Корней нет"
end