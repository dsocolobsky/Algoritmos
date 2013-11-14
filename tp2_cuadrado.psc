// TP Ej 2: Superficie de un cuadrado dados los catetos

Proceso cuadrado
	cateto1    <- 0
	cateto2    <- 0
	hipotenusa <- 0
	perimetro  <- 0
	
	Mostrar "Cateto 1: "
	Leer cateto1
	
	Mostrar "Cateto 2: "
	Leer cateto2
	
	hipotenusa = RAIZ(cateto1^2 + cateto2^2)
	perimetro <- 4*hipotenusa
	
	Mostrar "Perimetro: " perimetro
FinProceso
