# Caso de uso: Utilizado cuando deseas delegar la creación de objetos a subclases. 
#Proporciona una interfaz para crear objetos, pero permite que las subclases decidan qué clase concreta instanciar.
#Ejemplo práctico: Supongamos que tienes una aplicación de gestión de productos. 
#Tienes una clase Producto y subclases como ProductoA y ProductoB. 
#El Factory Method se puede utilizar para crear instancias de productos en función de un parámetro de tipo.

require_relative './products/ProductA'
require_relative './products/ProductB'
require_relative './products/ProductC'

class Product
    def crear(tipo)
    
        tipo.new

        # case tipo
        # when "A"
        #     ProductA.new
        # when "B"
        #     ProductB.new
        # when "C"
        #     ProductC.new
        # else
        #     raise "Tipo no valido"
        # end

    end
end
