// Ej 5: Ingresar 3 numeros, mostrar el mayor

Proceso nmayor
	n1 <- 0
	n2 <- 0
	n3 <- 0
	
	leer n1
	leer n2
	leer n3
	
	si n1 > n2 y n1 > n3
		Mostrar n1
	Sino
		si n2 > n1 y n2 > n3
			Mostrar n2
		Sino
			mostrar n3
		FinSi
	FinSi
FinProceso
