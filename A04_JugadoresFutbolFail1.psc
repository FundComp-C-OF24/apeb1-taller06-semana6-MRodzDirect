Algoritmo A04_JugadoresFutbolFail1
	Definir nombre, posic Como Caracter
	Definir i, edad, n, edad1, aux, aux_2 como Entero
	Definir promedio, alt Como Real
	Escribir "Cuantos jugadores usted desea ingresar?"
	Leer n
	// n nuestro limite
	i=0
	// i nuestro contador
	numJug=1
	// numJug nuestro acumulador (pero aqui lo uso mas para mantener el numero del empleado consistente :) )
	Mientras (i<n)
		Escribir "Ingrese el nombre de su jugador # ", numJug
		Leer nombre
		Escribir "Ingrese la posicion de su jugador: ", nombre," en el campo"
		Leer posic
		Escribir "Ingrese la edad de: ",nombre
		Leer edad
		Escribir "Ingrese la estatura de: ",nombre
		Leer alt
		Escribir nombre," ",posic," tiene, ",edad," años y mide: ",alt ," m"
		edad=edad1
		aux=edad1
		alt=alt1
		aux_2=alt1
		numJug= numJug+1
		edad=edad+1
		alt=alt+1
		i = i + 1
	FinMientras
	promedioEdad = aux+edad1/n
	Escribir promedioEdad
FinAlgoritmo
