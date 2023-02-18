Algoritmo sueldo_trabajador
	definir horasTrabajadas como real;
	definir valorHora como real;
	definir salario como real;
	
	salario <- 0;
	
	escribir("Ingrese horas trabajadas:");
	leer horasTrabajadas;
	escribir("Ingrese valor por hora:");
	leer valorHora;
	
	salario = valorHora * horasTrabajadas;
	escribir("Su salario es: $"),salario;
	
FinAlgoritmo
