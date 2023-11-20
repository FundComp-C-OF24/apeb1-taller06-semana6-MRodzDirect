Algoritmo A06_DescCompVentas
	Definir client como Cadena
	Definir cost, desc1, desc2 como Real
	Definir clientype como Entero
	desc1= 0.1
	desc2 = 0.2
	i=0
	Mientras (i<7) Hacer
		Escribir "Ingrese el nombre del cliente:"
		Leer client
		Escribir "Ingrese el tipo de cliente (1 o 2):"
		Leer clientype
		Escribir "Ingrese el precio de la compu que le vendera:"
		Leer cost
		
		Si (clientype=1) Entonces
			cost = cost *(1- desc1)
			Escribir client,", cliente tipo ", clientype, " compra una computadora con precio ", cost, " $"
		SiNo
			Si (clientype=2) Entonces
				cost = cost *(1- desc2)
				Escribir client,", cliente tipo ", clientype, " compra una computadora con precio ", cost, " $"
			SiNo
				cost = cost
				Escribir client,", cliente comun (sin tipo especifico) compra una computadora con precio ", cost, " $"
			FinSi
		FinSi
		i = i+1
	FinMientras
	
FinAlgoritmo
