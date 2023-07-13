=begin
Caso de uso: Utilizado cuando deseas separar la creación de un objeto complejo de su representación
y permitir diferentes representaciones del mismo proceso de construcción.
Ejemplo práctico: Supongamos que tienes una clase Auto que tiene muchas opciones y configuraciones posibles, 
como el tipo de motor, el color, el tamaño, los asientos, etc. Deseas permitir diferentes representaciones de un auto,
pero sin tener un constructor con una lista de parámetros muy larga y complicada. 
Aquí es donde entra en juego el patrón Builder. Con él, puedes separar la lógica de construcción del objeto Auto 
y crear diferentes constructores (builders) para construir autos con diferentes configuraciones.
=end


class Director

    def construir_auto_deportivo(builder)
        builder.construir_asientos(2)
        builder.construir_color("Rojo")
        builder.construir_motor("V8")

    end

    def construir_auto_economico(builder)
        builder.construir_asientos(4)
        builder.construir_color("Azul")
        builder.construir_motor("V4")
    end
end