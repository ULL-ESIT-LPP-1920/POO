#! /usr/local/rvm/rubies/ruby-2.1.1/bin/ruby
# Ejemplo de Programación Estructurada o Modular

def perimetro_cuadrado(longitud_lado)
  longitud_lado * 4
end

def area_cuadrado(longitud_lado)
  longitud_lado * longitud_lado
end

def perimetro_triangulo(lado1, lado2, lado3)
  lado1 + lado2 + lado3
end

def area_triangulo(base, altura)
  base * altura / 2
end

puts perimetro_cuadrado(4)
puts area_cuadrado(4)
puts perimetro_triangulo(6, 6, 6)
puts area_triangulo(6, 6)
