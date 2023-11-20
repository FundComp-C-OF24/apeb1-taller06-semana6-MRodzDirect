Algoritmo A08_cadena_terminosPlus
	Definir num_1, num_2, num_3, i, n Como Entero
	Escribir "Ingrese el limite de la serie elejida"
	Leer n
	num_3=0
	num_1 = 1
	num_2 = 2
	i = 0 //esto es opcional
	Mientras (i<n) Hacer
		Escribir num_1
		sum = num_1 + sum
		num_3 = num_1 + num_2
		num_1 = num_2
		num_2 = num_3
		i = i+1
	FinMientras
	Escribir "La suma de los numeros de la serie es: ",sum
FinAlgoritmo
