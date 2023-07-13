require_relative '../abstract_factory'
require_relative '../products/Silla'
require_relative '../products/Mesa'


class FabricaMueblesMetal < FabricaMuebles
    
    def crear_silla
        SillaMetal.new
    end
    def crear_mesa
        MesaMetal.new
    end

end