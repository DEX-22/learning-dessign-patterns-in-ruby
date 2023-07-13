require_relative '../models/Auto'

class BuilderAuto

    attr_reader :auto

    def initialize
        @auto = Auto.new
    end
    def construir_motor(motor)

        @auto.motor = motor
        
    end
    def construir_color(color)

        @auto.color = color
        
    end
    def construir_asientos(asientos)

        @auto.asientos = asientos
        
    end
end