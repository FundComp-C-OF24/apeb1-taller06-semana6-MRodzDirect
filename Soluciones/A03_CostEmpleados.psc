Algoritmo A03_CostEmpleados
	Escribir "Ingrese la cantidad de empleados que tiene en su empresa/negocio:"
	Leer n
	// n nuestro limite
	i=0
	// i nuestro contador
	numEmp=1
	// numEmp nuestro acumulador (pero aqui lo uso mas para mantener el numero del empleado consistente :)
	Mientras (i<n)
		Escribir "Ingrese el nombre de su empleado # ", numEmp
		Leer nombre
		Escribir "Ingrese cuantos dias su empleado: ", nombre," ha trabajado"
		Leer dias
		Escribir "Ingrese cuanto le paga al dia a su empleado: ",nombre
		Leer cost
		costTotal = cost * dias
		Escribir "Su empleado ",nombre," ha trabajado ",dias," dias, cobrando ",cost," $ por cada dia, por lo tanto usted debe pagarle: ",costTotal, " $"
		numEmp= numEmp+1
		i = i + 1
	FinMientras
	
FinAlgoritmo
