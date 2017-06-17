

#--------------------EJERCICIO 1 TIRANDO VALOR DE VARIABLE
=begin
name1 = "ESTIVEN PABON"
puts
puts "welcome #{name1}"
=end

#--------------------EJERCICIO 2 TIRANDO VALOR DE VARIABLE
=begin
puts # ladocuadrado = 500
puts "El perimetro de un cuadrado de lado #{ladocuadrado} es #{ladocuadrado*4}"
puts
puts "El area de un cuadrado de lado #{ladocuadrado} es #{ladocuadrado}"
puts
=end

#--------------------EJERCICIO 3 PIDIENDO DATOS
=begin
print "Ingresa tu nombre: "
name = gets.chomp
puts "Hola #{name}"
=end

#--------------------EJERCICIO 4 PIDIENDO DATOS
=begin
print "Ingresa el lado de un cuadrado para calcular el perimetro: "
ladocuadrado = gets.chomp.to_i
puts "EL PERIMETRO DE ESE CUADRADO DE LADO #{ladocuadrado} es #{ladocuadrado*4}"
print "Ingresa el lado de un cuadrado para calcular el area: "
ladocuadrado = gets.chomp.to_i
puts "EL AREA DE ESE CUADRADO DE LADO #{ladocuadrado} es #{ladocuadrado*ladocuadrado}"
=end

#--------------------EJERCICIO 5 PIDIENDO DATOS

# 1- El siguiente código no está imprimiendo el texto esperado, que debería ser "Hola Germán". ¿Cuál es el problema y cómo lo podrías solucionar?
# name = "Germán"
# puts "Hola name"
# 2- ¿Cuál es la utilidad de las variables?
# Que los datos introducidos en ellas pueden cambiar, se pueden almacenar, escribir o sobreescribir y se pueden utilizar dentro de algoritmos
# 3- ¿Cuál es la diferencia entre igual (=) y doble igual (==).
# = iguala dos elementos o da valor a algo y == compara dos elementos
# 4- ¿Cuál es el problema con el siguiente código?
# 5park = "Parque 5"
# el nombre de la variable tiene un numero
# 5- ¿Cómo podemos pedirle información al usuario desde un programa de Ruby?
# con el comando gets.chomp
# 6- ¿Cómo podemos pedirle información al usuario desde un programa de Ruby y convertirlo en número?
# con gets.chomp.to_i
# 7- ¿Dónde y cuánto vive una variable?
# vive en la RAM y su vida depende de que el dispositivo esté encendido, o actualice el navegado


#--------------------EJERCICIO 6 PIDIENDO DATOS
=begin

rescue ExceptionName

end
print "Ingresá tu peso:"
peso = gets.chomp.to_i
print "Ingresá tu altura:"
altura = gets.chomp.to_f
imc = peso / (altura**2)
imc = imc.round (3) #LAS VARIABLES VAN TOMANDO OTRO VALOR CADA QUE SE LE MODIFICA EN UN SIGUIETE RENGLON, EL 78 ACABÓ DE TOMAR LOS VALORES QUE TENIA 77 Y LO REDONDEÓ TRES DECIMALES LUEGO DE LA COMA
puts "Ome tu INDICE DE MASA CORPORAL es #{imc}"
puts

print "Ingresá tu edad ome!: "
edad = gets.chomp.to_i
puts "Ome dentro de 5 años usted va tener #{edad+5}, vas a estaer viejo mij@"
puts

actual= 2017
print "Ingresá tu año de nacimiento ome!: "
año = gets.chomp.to_i
puts "Ome vos tenés #{actual-año}"
puts

print "Ingresá cualquier numero, EL QUE QUIERA!!!: "
numerito = gets.chomp.to_i
puts "Ome la mitad de #{numerito} es #{numerito/2}"
puts
=end

#--------------------EJERCICIO 7 CONDICIONALES
=begin
if true
  puts "HOLII!"
end


if 1==1
  puts "son igualitos"
end

if 1==2
  puts "son igualitos"
end

if 1<6
  puts "es menor"
end


if 3==6
  puts "son diferentes, ojo"
end
=end
#--------------------EJERCICIO 8 CONDICIONALES
=begin
print "ingresa algún numerito: "

num = gets.chomp.to_i

if num < 20
  puts "ese numero ingresado es menor a 20"
end

if num > 20
  puts "ese numero ingresado es mayor a 20"
end
=end
#--------------------EJERCICIO 9 CONDICIONALES
=begin
print "ingresa algún numerito: "

num = gets.chomp.to_i

if num < 10
  puts "ese numero ingresado es menor a 10"
else
if num == 10
  puts "ese numero ingresado es igual a 10"
else num > 10
  puts "ese numero ingresado es mayor a 10"
end
end
=end

#--------------------EJERCICIO 10 CONDICIONALES


print "ingresa algún numerito: "

num = gets.chomp.to_i

if num < 10
  puts "ese numero ingresado es menor a 10"
elsif num == 10
  puts "ese numero ingresado es igual a 10"
elsif num > 10
  puts "ese numero ingresado es mayor a 10"
end
