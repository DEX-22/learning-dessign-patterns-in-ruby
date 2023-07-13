class User
    def setName(name)
        @name = name   
    end
     
    def setSaludo()
    
        @saludo = "Hola "
        
        if @name then
            @saludo.concat(@name)
        end
        
    
    end
    def getSaludo()
        return @saludo
    end
end

class Saludo < User

   
    def initialize(name)
        setName(name)
        setSaludo()
    end
     
    def saludar()
        
        p(getSaludo())

    end

    def insultar()

        saludo = getSaludo()

        insulto = saludo.concat(' ctmr')

        p(insulto)
    end

end

s = Saludo.new("enrique")

# s.saludar()
# 
s.insultar()



