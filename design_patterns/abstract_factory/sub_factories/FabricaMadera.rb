require_relative '../abstract_factory'
require_relative '../products/Silla'
require_relative '../products/Mesa'

class FabricaMueblesMadera < FabricaMuebles
    
    def crear_silla
        SillaMadera.new
    end
    def crear_mesa
        MesaMadera.new
    end

end