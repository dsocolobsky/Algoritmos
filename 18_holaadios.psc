// Ej 18: Mostrar 10 veces, de una forma alternativa,
// hola y adios

Proceso holaadios
	sw <- 0
	
	Para i<-1 Hasta 10
		si sw = 0
			mostrar "hola"
			sw = 1
		Sino
			mostrar "adios"
			sw = 0
		FinSi
	FinPara
FinProceso
