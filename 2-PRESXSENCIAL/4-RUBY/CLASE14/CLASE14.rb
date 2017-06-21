

=begin
producto = gets.chomp

if producto == "zapato" || producto == "camiseta"
  puts "buena compra!"
elsif puts "no hay este producto"

end
=end

#-------------- EJERCICIO 1
=begin
system("clear")

print "ingresa un numero del 1 al 100: "
num = gets.chomp.to_i

aleat = rand(0..100)

if aleat == num
 puts "ganaste! cayó el #{aleat}"
 elsif puts "perdió, cayó fué el #{aleat}"
end
if num == 69
puts "eres todo un loquillo con ese 69"
end
=end


#-------------- EJERCICIO 2
# print "ingresa tu altura en metros: "
# altura = gets.chomp.to_f
# print "ingresa tu peso en kg: "
# peso = gets.chomp.to_f
#
#
# bmi = (peso / (altura**2)).round(3)
#
# puts "tu BMI es: #{bmi} "
#
#
# if bmi < 18.5
#   puts "usted está baja de peso"
# elsif bmi >= 18.5 && bmi < 25
#   puts "usted tiene un peso normal"
# elsif bmi > 25
#   puts "usted tiene severo sobrepeso mijo"
# end

#-------------- EJERCICIO 3

print "ingresa un numero: "
numerocliente = gets.chomp.to_i

if (numerocliente%5) == 0 && (numerocliente%3) == 0
    puts "el #{numerocliente} es FIZZBUZZ"
elsif (numerocliente%3) == 0
  puts "el #{numerocliente} es FIZZ"
elsif (numerocliente%5) == 0
    puts "el #{numerocliente} es BUZZ"
elsif (numerocliente%5) == 0 && (numerocliente%3) == 0
      puts "el #{numerocliente} es FIZZBUZZ"
else puts "el #{numerocliente} no es ni FIZZ ni BUZZ"
end
