# # ------ ARRAYS CHALLENGES
#
# # ------ ARRAYS CHALLENGE 1!!!!
# zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "cb radio", "tactical 10mm"]
# puts
# puts    zombie_apocalypse_supplies.sort
# puts
# # ------ PARA ORDENAR ALFABETICAMENTE
# def estaahi(zombie_apocalypse_supplies)
#  print "ingresa el nombre de un elemento para saber si está incluido en los suministros: "
#  incluido = gets.chomp.to_s
#  return zombie_apocalypse_supplies.include?(incluido)
# end
# # ------ PARA SABER SI ESTA INCLUIDO DENTRO DE UN ARRAY
# puts
# puts zombie_apocalypse_supplies.delete_if{|x| x.include?(" ")}
# # ------ PARA ELIMINAR PRODUCTOS DE DOS PALABRAS
# other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove", "solar battery", "flashlight" ]
# combinacion = other_survivor_supplies + zombie_apocalypse_supplies
# puts combinacion.uniq
# # ------ PARA COMBINAR ARRAYS Y ELIMINAR ELEMENTOS REPETIDOS

# ------ ARRAYS CHALLENGE 2!!!!

extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

extinct_animals.each do |key, value|
    print "#{key} - #{value} * "
end


extinct_animals.delete_if{|x|}


extinct_animals.each do |key, value|
    print "#{key} - #{value} *"
end
