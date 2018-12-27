saludar = Proc.new{|nombre| puts "Hola #{nombre}"}
puts saludar.class

saludar.call("Rafael")

class Transaction
    def exec
        puts "Ejecutando transaccion"
        if block_given?
            yield
        end
    end
end

tx = Transaction.new
puts tx.exec
puts tx.exec {puts "Despues de la transaccion"}