# ------- PIEDRA PAPEL O TIGERAS

#       puts "BIENVENIDO AL JUEGO ROCA, PAPEL O TIGERAS!"
#       puts "presiona R para ROCA,P para PAPEL o T para TIGERAS:"
#       puntaje = 0
#       computadora = "rpt"[rand(3)].chr
#       jugador = gets.chomp.downcase
#       i = 1
# while i < 11
#   case [jugador, computadora]
#   when ['p','r'], ['t','p'], ['r','t']
#       puntaje = puntaje + 1
#       puts "SEVERO GANADOR!"
#     when ['r','r'], ['t','t'], ['p','p']
#       puts "EMPATADOS"
#     else
#       puts "UY MEN, PERDISTE!"
#       puntaje = puntaje - 1
#   end
#   puts
#   puts "LA COMPUTADORA ELIGIÓ #{computadora.upcase}"
#   puts "tu puntaje es: #{puntaje}"
#   puts "SIGUIENTE RONDA ##{i},"
#   puts "presiona R para ROCA,P para PAPEL o T para TIGERAS:"
#   puts
#   computadora = "rpt"[rand(3)].chr
#   jugador = gets.chomp.downcase
#   i = i + 1
# end
# if puntaje >= 0
#   puts " YA FUERON 10 RONDAS TU PUNTAJE FUÉ: #{puntaje} y GANASTE!"
# elsif puntaje < 0
#   puts " YA FUERON 10 RONDAS TU PUNTAJE FUÉ: #{puntaje} y PERDISTE, MUCHO DEMALAS!"
# end


# ------- PHONE BOOK
puts "ingrese 1 si quiere listar los contactos"
puts "ingrese 2 si quiere ingresar un nuevo contacto"
puts "ingrese 3 tres si quiere eliminar un contacto"
puts "ingrese 4 si quiere salir del programa"
puts "ingrese 5 para editif ar un contacto"
puts "ingrese 6 para buscar uncontacto"

opcion = gets.chomp.to_i

c = {
"id" => "001",
"nombre"=> "Estiven Pabón",
"telefono" => "8000342345",
"correo"=> "estiven@taketaraketake.com",
"sexo" => "Masculino"
}

# -----LISTAR CONTACTO

opcion == 1
  # -----LISTAR CONTACTO
  contacto.each do |llave, dato|
    puts
