Algoritmo Ejercicio_3
	Escribir 'Ingresa un número mayor o igual a 2'
	Leer num
	Repetir
		Si num < 2
			Escribir 'Por favor, ingresa un número mayor o igual a 2'
			Leer num
		FinSi
	Hasta Que num >= 2
	
	i=2
	Mientras i<num Y num MOD i<> 0
		i=i+1
	FinMientras
	si i=num
		Escribir 'Es primo'
	sino
		Escribir 'No es primo'
	FinSi
	esprimo = verdadero
	
FinAlgoritmo
