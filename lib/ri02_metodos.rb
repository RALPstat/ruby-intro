# TODO: Define el método saludar. Debe recibir un parámetro y retornar un string
# como se muestra en el ejemplo:
#
# Ejemplo: saludar("Simón") => "Hola Simón"

def saludar(x)
	return "Hola #{x}"
end

# TODO: Define el método sumar que recibe 2 números e imprime su suma.
#
# Ejemplo: sumar(4,8) => 12

def sumar(a = 0, b = 0)
	return a + b
end


# TODO: Define el método sumar_varios que recibe un número no determinado
# de parametros e imprime su suma.
#
# Ejemplo: sumar_varios(4,8) => 12
# Ejemplo: sumar_varios(4,8,3,5) => 20
# Ejemplo: sumar_varios(1) => 1

def sumar_varios(*a)
	a.inject { |sum, x| sum + x }	
end

# TODO: Define el método reversar_string
#
# Ejemplo: reversar_string("hola mundo") => "odnum aloh"

def reversar_string(a)
	a.reverse
end

# TODO: Define el método es_palindrome?
#
# Ejemplo: es_palindrome?("hola mundo") => false
# Ejemplo: es_palindrome?("aabb") => false
# Ejemplo: es_palindrome?("aabbaa") => true
# Ejemplo: es_palindrome?("anita lava la tina") => true

def es_palindrome?(a)
	a.gsub!(/\s+/, "")
	a == a.reverse
end

# TODO: Define el método reversar_palabras
#
# Ejemplo: reversar_palabras("hola    mundo   ") => "aloh odnum"
# Ejemplo: reversar_palabras("curso de ruby on rails") => "osruc ed ybur no sliar"
# Ejemplo: reversar_palabras("  hola  ") => "aloh"

def reversar_palabras(palabras)
	palabras = palabras.split
	palabras = palabras.map {|palabra| palabra.reverse}
	palabras.join(" ")
end


# TODO: Define el método invertir_palabras
#
# Ejemplo: invertir_palabras("hola     mundo") => "mundo hola"
# Ejemplo: invertir_palabras("curso de ruby on rails") => "rails on ruby de curso"
# Ejemplo: invertir_palabras("hola") => "hola"

def invertir_palabras(palabras)
	palabras = palabras.split
	palabras.reverse!
	palabras.join(" ") 
end


# El código que escribas dentro de esta condición no será ejecutado en las
# pruebas.
if __FILE__ == $0

end
