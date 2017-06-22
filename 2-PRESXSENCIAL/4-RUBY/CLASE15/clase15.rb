# ------EJERCICIO 1
#
# print "Ingresa un número: "
# num = gets.chomp.to_i
# while num < 10
#   puts "El número es menor a 10"
#   print "Ingresa un número: "
#   num = gets.chomp.to_i
# end
# if num > 10
#   puts "el numero es mayor a 10"
# end

# ------EJERCICIO 2

# aleat = rand(1..3)
#
# print "adivina el numero que estoy pensando tienes 3 intentos! :  "
# num = gets.chomp.to_i
#
# i=1
#
# while i < 3 && num != aleat
#   puts "lo siento, perdiste!"
#   print "adivina el numero que estoy pensando: "
#   num = gets.chomp.to_i
#   i = i + 1
# end
#
# if num == aleat
#   puts "felicidades, adivinaste!"
#   else puts "lo siento se le acabó los intentos y pailas"
# end



num = gets.chomp.to_s
taque= num.size
def longitud(num)
  taque
end
longitud
