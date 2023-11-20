Algoritmo A04_JugadoresFutbol
    Definir nombre, posicion, decision Como Cadena
    Definir estatura, totalEstaturas Como Real
    Definir edad, totalEdades, contador Como Entero
    Definir continuar Como Logico
	
    totalEdades <- 0
    totalEstaturas <- 0
    contador <- 0
    continuar <- Verdadero
	
	Escribir "Listado de Jugadores"
	
    Mientras continuar Hacer
        Escribir "Ingrese el nombre del jugador:"
        Leer nombre
		
        Escribir "Ingrese la posición del jugador:"
        Leer posicion
		
        Escribir "Ingrese la edad del jugador:"
        Leer edad
		
        Escribir "Ingrese la estatura del jugador:"
        Leer estatura
		
        totalEdades <- totalEdades + edad
        totalEstaturas <- totalEstaturas + estatura
        contador <- contador + 1
		Escribir nombre , " -" , posicion , "-, edad " , edad , ", estatura " , estatura
        Escribir "¿Desea ingresar otro jugador? (Si/No)"
        Leer decision
		Si (decision="SI" O decision="Si" O decision="si" O decision="SIIIU")Entonces
			continuar = Verdadero
		SiNo
			continuar = Falso
		FinSi
			
	Fin Mientras
		
		Si contador > 0 Entonces
			Escribir "Promedio de edades: ", totalEdades / contador
			Escribir "Promedio de estaturas: ", totalEstaturas / contador
		Fin Si
		
FinAlgoritmo