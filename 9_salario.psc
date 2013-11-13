// Ej 9: Calcular el salario de un trabajador dadas las horas
// de trabajo y lo que cobra por hora

Proceso salario
	horas     <- 0
	cobroHora <- 0
	salario   <- 0
	
	Mostrar "horas: "
	Leer horas
	
	Mostrar "Cobro por hora: "
	leer cobroHora
	
	salario <- horas * cobroHora
	Mostrar "Total: " salario
FinProceso
