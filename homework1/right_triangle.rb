print"a="
a = gets.chomp.to_f

print"b="
b = gets.chomp.to_f

print"c="
c = gets.chomp.to_f

a,b,c=[a, b, c].sort!
theory = a**2 + b**2 == c**2

if theory == true
  puts"Это прямоугольный треугольник"
end

if a==b && b==c
  puts"Треугольник является равнобедренным"
else 
  puts"Треугольник является разнобедренным"
end





	
