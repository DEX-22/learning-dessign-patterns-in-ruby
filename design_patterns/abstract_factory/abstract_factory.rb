#Caso de uso: Utilizado cuando necesitas crear familias de objetos relacionados sin especificar sus clases concretas. 
#Proporciona una interfaz para crear familias de objetos, pero deja la elección de las clases concretas a las subclases.
#Ejemplo práctico: Supongamos que tienes una aplicación de creación de muebles. 
#Tienes una fábrica de muebles abstracta que tiene subfábricas concretas para diferentes tipos de muebles: 
#FabricaMueblesMadera y FabricaMueblesMetal. 
#Cada subfábrica puede crear muebles específicos, como SillaMadera, MesaMadera, SillaMetal, MesaMetal, etc.

class FabricaMuebles

    def crear_silla
        raise NotImplementedError, "Debes implementar el método 'crear_silla' en la subclase."
      end
    
      def crear_mesa
        raise NotImplementedError, "Debes implementar el método 'crear_mesa' en la subclase."
      end

end