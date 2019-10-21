#! /usr/local/rvm/rubies/ruby-2.1.1/bin/ruby
# Ejemplo de Clase:
# 
# Una CLASE es una colección de métodos y datos que se utilizan
# como plantilla para crear múltiples objetos (relacionados con una clase)
#
# Un OBJETO es una instancia de una clase.
# Una clase es una clasificación y un objeto es una cosa que pertenece a esa 
# clasificación.

class Shape  #Como se crea una constante debe empezar por mayúscula
  # Vacía 
  #
  # La palabra reservada   self   se refiere a la clase que está siendo definida.
  # Dentro de la clase, pero fuera de cualquier método de instancia definido en la clase
end

# En Ruby la definicion de una clase es una expresión y su valor, es el valor de la
# última expresión dentro del cuerpo de la clase.
#
# Generalmente, la última expresión dentro de la clase es una sentencia que define un método
#
# def
# end
# 
# El valor de una sentencia def-end es siempre nil


# El método new pertenece a la clase Class
# Se encarga de:
#    1. Reservar (allocate) memoria para almacenar un nuevo objeto y entonces
#    2. Inicializar el estado del objeto recientemente creado y vacío mediante
#       una llamada a initialize
#
# Los argumentos de new se pasan directamente a initialize
#
# Si el método new estuviera escrito en Ruby sería así:
#
# def new (*args)
#   o = self.allocate        # allocate pertenece a la clase Class y crea un nuevo objeto
#   o = initialize(*args)    # se llama al método initialize del objeto con sus argumentos, ignorando el return 
#   o                        
# end
#

# Las variables globales empiezan por $ y existen durante todo el programa

$x = Shape.new

puts $x.class

puts $x.object_id

puts $x.__id__

puts $x.is_a?Shape

