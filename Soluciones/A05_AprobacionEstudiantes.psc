Algoritmo A05_AprobacionEstudiantes
	Definir nota Como Real
	Definir numEst Como Entero
	Definir nombre, estado como Cadena
	numEst=1
	Mientras (i<5) Hacer
		Escribir "Ingrese el nombre del estudiante #", numEst
		Leer nombre
		Escribir "Ingrese la nota del estudiante #", numEst
		Leer nota
		Si (nota>=0 Y nota <= 10) Entonces
			Si (nota>=7) Entonces
			estado = "Aprobado"
			SiNo
			estado= "Reprobado"
			FinSi
		Escribir nombre, " ", nota, " ", estado
		SiNo
		Escribir "Lo siento, la nota que ha ingresado no esta en el rango señalado (0-10)"
		FinSi
		
		i = i+1
		numEst=numEst+1
	FinMientras
FinAlgoritmo
