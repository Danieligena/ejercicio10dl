Algoritmo Ejercicio_5
	Escribir '�Juguemos al cachip�n!'
	Escribir 'Escribe piedra, papel o tijeras'
	Leer eleccion
	Escribir 'elegiste: ', eleccion
	
	eleccion_azar = azar(3)
	azarM = ''

	Si eleccion_azar = 0
		Escribir 'Yo eleg� piedra'
		azarM = 'piedra'
	FinSi
	Si eleccion_azar = 1
		Escribir 'Yo eleg� papel'
		azarM = 'papel'
	FinSi
	Si eleccion_azar = 2
		Escribir 'Yo eleg� tijeras'
		azarM = 'tijeras'
	FinSi
	
	Si eleccion = azarM
		Escribir 'Empate'
	Sino Si (eleccion = 'tijeras' y azarM = 'papel') o (eleccion = 'piedra' y azarM = 'tijeras') o (eleccion = 'papel' y azarM = 'piedra') 
			Escribir 'Ganaste!'
			Sino
				Escribir 'Perdiste!'
			FinSi
	FinSi
	
FinAlgoritmo
