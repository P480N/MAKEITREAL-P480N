# #-----para leer archivos de texto y hacer salto de linea en la consola
#
# content = File.read("contenido.txt")
# lines = content.split("\n")
#
# lines.each do |line|
#   puts line
# end
#
# #-----para leer archivos de texto y hacer salto de linea en la consola SIN SPLIT
# lines = File.readlines("contenido.txt")
#
# lines.each do |line|
#   puts line
# end

# #-----para leer archivos de texto y hacer salto de linea en la consola SIN SPLIT para archivos MUY GRANDES
# lines = File.readlines("contenido.txt")
#
# lines.foreach do |line|
#   puts line
# end
