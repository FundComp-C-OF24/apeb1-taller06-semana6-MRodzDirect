Algoritmo A05_AprobacionEstudiantes
	Definir nota1, nota2, nota3, nota4, nota5, aux_2 Como Real
	Definir numEst Como Entero
	Definir nombre1, nombre2, nombre3, nombre4, nombre5, estado, aux, est1 como Cadena
	numEst=1
	Mientras (i<5) Hacer
		Escribir "Ingrese el nombre del estudiante #", numEst
		Leer nombre
		Escribir "Ingrese la nota del estudiante #", numEst
		Leer nota
		Si (nota>=7) Entonces
			estado = "Aprobado"
		SiNo
			estado= "Reprobado"
		FinSi
		Escribir nombre, " ", nota, " ", estado
		i = i+1
		numEst=numEst+1
	FinMientras
FinAlgoritmo
