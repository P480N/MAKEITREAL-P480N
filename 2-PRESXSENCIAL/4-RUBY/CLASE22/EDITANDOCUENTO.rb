File.open("cuento.txt", "w") do |file|
  file.write("LO HE EDITADO WEY!")
end

# si existe carpeta
if file.exist?(name)
  File.open("cuento.txt", "w") do |file|
    file.write("LO HE EDITADO WEY!")
  end
else
file.write(name, "Este es el presunto contenido")
end

# si existe archivo

if file.exist?(name)
else
end
