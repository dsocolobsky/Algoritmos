// Ej 15: Numeros entre dos numeros

Proceso Entre
	a <- 0
	b <- 0
	
	mnor <- 0
	myor <- 0
	
	nEntre <- 0
	nPares <- 0
	
	Leer a
	Leer b
	
	Si a < b Entonces
		myor = b
		mnor = a
	Sino
		myor = a
		mnor = b
	FinSi
		
	Para i <- mnor hasta myor
		Mostrar i
		nEntre = nEntre + 1
		
		si i mod 2 = 0
			nPares = nPares + 1
		FinSi
	FinPara
	
	Mostrar "Numeros totales: " nEntre
	Mostrar "Numeros Pares: " nPares
FinProceso
