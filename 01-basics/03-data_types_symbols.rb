nombre = "Rafael"
nombre_2 = "Rafael"
color = :rojo # Symbols
color_2 = :rojo

puts(nombre.object_id)
puts(nombre_2.object_id)
puts(color.object_id)
puts(color_2.object_id)
puts(color.class)
puts(:rojo.to_s.class)