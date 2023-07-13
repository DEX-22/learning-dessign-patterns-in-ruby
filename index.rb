
# Factory
require_relative 'design_patterns/factory/factory.rb'

require_relative 'design_patterns/factory/products/ProductA'

p = Product.new

p.crear(ProductB)

#Abstract Factory
require_relative 'design_patterns/abstract_factory/sub_factories/FabricaMadera.rb'
require_relative 'design_patterns/abstract_factory/sub_factories/FabricaMetal.rb'


metalFactory = FabricaMueblesMetal.new 
woodFactory = FabricaMueblesMadera.new
woodFactory.crear_silla
woodFactory.crear_mesa
woodFactory.crear_mesa
metalFactory.crear_silla


#Singleton
require_relative 'design_patterns/singleton/singleton.rb'

config = Configuration.obtener_instancia

# Builder


require_relative 'design_patterns/builder/builders/BuilderAuto'
require_relative 'design_patterns/builder/builder'

builder = BuilderAuto.new
director = Director.new

director.construir_auto_deportivo(builder)
deportivo = builder.auto
deportivo





