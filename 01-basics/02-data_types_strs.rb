str = 'String'
str = %q(Rafael)

nombre = 'Rafael'
saludo = "Hola #{nombre}"

puts (saludo)
puts(nombre.upcase)
puts(nombre.downcase)
puts(nombre.length)
puts(nombre.swapcase)
puts(nombre.include?"s")
puts(nombre.include?"R")
puts(nombre.empty?)
puts(nombre.gsub("Ra","Lo"))
puts(nombre+"Pardo")
puts(nombre*3)