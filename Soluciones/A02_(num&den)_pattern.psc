Algoritmo A02_numYden_pattern
	Definir num, den, i, n Como Entero
	n= 6
	// n = limite de la cadena (en este caso lo definimos como 6, segun lo que el ejercicio propone)
	// i = es nuestro contador (especifica cuantos pasos hacer cada vez que acaba un ciclo "Mientras"
	num = 5
	den = 10
	i = 0 //esto es opcional
	Mientras (i<n) Hacer
		Escribir num, "/", den
		num = num + 5
		den = den + 2
		i = i+1
	FinMientras
	// En este ejercicio no pedimos ningun dato al usuario, pues nos fue propuesto como una practica y no programa final.
FinAlgoritmo
