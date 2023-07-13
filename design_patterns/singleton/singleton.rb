#Caso de uso: Utilizado cuando solo se permite una única instancia de una clase en todo el programa. 
#Proporciona un punto global de acceso a la instancia única.
#Ejemplo práctico: Imagina que tienes una clase Configuracion que almacena la configuración de la aplicación. 
#Quieres asegurarte de que solo haya una instancia de Configuracion en todo el programa.

class Configuration
    @@instancia = nil

    def self.obtener_instancia

        @@instancia ||= new
        
    end

    private_class_method :new

    def initialize
        puts "Configuracion lista"
    end

end