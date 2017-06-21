print "Ingresa un número: "
num = gets.chomp.to_i


while num < 10
  puts "El número es menor a 10"
  print "Ingresa un número: "
  num = gets.chomp.to_i
end

if num > 10
  puts "el numero es mayor a 10"
end
