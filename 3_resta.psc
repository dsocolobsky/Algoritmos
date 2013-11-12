// Ej 3: Restar 2 numeros ingresados por el usuario

Proceso resta
	n1 <- 0
	n2 <- 0
	r  <- 0
	
	leer n1
	leer n2
	
	si n2 > n1
		r = n2 - n1
	Sino
		r = n1 - n2
	FinSi
	
	mostrar r
FinProceso
