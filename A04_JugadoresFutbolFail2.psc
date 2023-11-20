Algoritmo A04_JugadoresFutbolFail2
    Definir nombre, posicion Como Cadena
    Definir edad, estatura, acumlador Como Real
    Definir totalEdades, totalEstaturas, contador Como Entero
    Definir continuar Como Logico
	
    totalEdades <- 0
    totalEstaturas <- 0
    contador <- 0
    continuar <- Verdadero
	
	acumulador <- "Listado de Jugadores\n"
	
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
		
        Escribir "¿Desea ingresar otro jugador? (Sí/No)"
        Leer continuar
		Si continuar=Verdadero

    Fin Mientras
	
    Si contador > 0 Entonces
        Escribir nombre , " -" , posicion , "-, edad " , edad , ", estatura " , estatura , "\n"
        Escribir "Promedio de edades: ", totalEdades / contador
        Escribir "Promedio de estaturas: ", totalEstaturas / contador
    Fin Si
	
FinAlgoritmo