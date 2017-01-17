file = File.new("archivo.out", "w")
file.puts("Texto para el archivo").to_s
file.close()

content = File.read("archivo.out")
puts "Contenido: " + content 
