# TODO: Define un método merge_sort que reciba un arreglo de numeros
# y organice su contenido utilizando el algoritmo merge sort
#
# Ejemplo: merge_sort([3,5,10,-2]) => [-2,3,5,10]

def merge(l, r)
	x=[]
	i_l=0
	i_r=0
	cont=l.length+r.length
	for	k in 0...cont
		l[i_l]
	end	
	return x
end


# TODO: Define un método fibonacci que reciba un número n y devuelva
# el n-simo número de fibonacci.
#
# Ejemplo:
# fibonacci(0) => 0
# fibonacci(1) => 1
# fibonacci(2) => 1
# fibonacci(3) => 2
# fibonacci(4) => 3
# fibonacci(5) => 5
# fibonacci(13) => 233

def fibonacci(x)
	i=0
	j=1
	a=0
	k=0
	while a<=x 
		k=i+j
		puts k
		j=i
		i=k
		a+=1
	end
end

# TODO: Define un método es_primo? que reciba un número n y retorne
# true si n es primo y false si n no es primo
#
# es_primo?(1) => false
# es_primo?(2) => true
# es_primo?(4) => false
# es_primo?(33) => false
# es_primo?(37) => true
# es_primo?(859) => true

def es_primo?(x)
	if x<2
		return false
	elsif x==2
		return true
	else
		for i in 2...x
			if x % i == 0
				return false
			end
		end
		return true
	end
end


# El código que escribas dentro de esta condición no será ejecutado en las
# pruebas.
if __FILE__ == $0

end
