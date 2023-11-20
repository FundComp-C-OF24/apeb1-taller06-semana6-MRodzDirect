Algoritmo A07_NumSequence3
		Definir num, den, i, n Como Entero
		n= 10
		num = -1
		den = 1
		i = 0 //esto es opcional
		Mientras (i<n) Hacer
			Escribir num, "/", den
			num = num * (-1)
			den = den + 1
			i = i+1
		FinMientras
		// -1/1+1/2-1/3+1/4-1/5+1/6-1/7+1/8-1/9+1/10
		Escribir "-1/1+1/2-1/3+1/4-1/5+1/6-1/7+1/8-1/9+1/10"
		// Pues no se puede almacenar una variable como un mixto de cadenas y valores numericos, por ello no pude presentar esa variable :(
		
FinAlgoritmo
