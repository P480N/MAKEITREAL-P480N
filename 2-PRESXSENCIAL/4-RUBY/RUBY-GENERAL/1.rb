# puts 'Y con las palabras "vamos pa\' lante" creó Ruby'

# puts "Palabras: 'Agua', 'Tierra'"

=begin



i=0
while i < 850
  puts "ay ombe"
  i=i +1
end

=end
=begin
print "ingresa un numero: "
num = gets.chomp.to_i

while num < 10
  puts "ese numero es menor que 10"

  print "dame otro número: "
  num= gets.chomp.to_i
end
=end


puts "segundo: "
num1 = gets.chomp.to_i
puts "primero: "
num2 = gets.chomp.to_i

suma1= num1 + num2

def suma(suma1)
  "la suma de los dos números es: #{suma1}"
end

puts suma(suma1)
