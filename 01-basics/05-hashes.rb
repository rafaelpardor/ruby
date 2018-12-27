capitales = {
    "Colombia"  =>  "Bogota",
    "Mexico"    =>  "Ciudad de mexico",
    "Peru"      =>  "Lima",
    "Chile"     =>  "Santiago de chile",
    "España"    =>  "Madrid"
}
   

puts capitales
puts capitales.class
puts capitales["Peru"]
puts capitales["España"]
puts capitales.size
puts capitales.has_key? "Colombia"
puts capitales.has_key? "Bogota"
puts capitales.has_value? "Bogota"

puts capitales_invert = capitales.invert
puts capitales_invert.has_key? "Bogota"

puts capitales.merge({"Marte"=>"Musk"})
puts capitales.transform_values{|x| x.downcase}
puts capitales.map{|k,v| "La capital de #{k} es #{v}"}
puts [["pepito",13],["sutanito",14]].to_h