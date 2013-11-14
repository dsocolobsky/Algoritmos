// TP. Ej 3: Intercambiar los valores de dos variables
Proceso intercambio
	a <- 0
	b <- 0
	c <- 0
	
	Mostrar "Ingresar la primera variable:"
	Leer a
	Mostrar "Ingresar la segunda variable:"
	Leer b
	
	c <- b
	b <- a
	a <- c
	
	Mostrar a, " ", b
FinProceso
