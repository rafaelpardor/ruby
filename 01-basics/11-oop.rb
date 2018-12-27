class Persona < Struct.new(:name,:age)

    def self.suggested_names
        ["Pepe","Rafael","Sutano","Juan"]
    end

end

persona = Persona.new("Rafael",20)
puts persona.name
puts persona.age
puts persona.age = 50