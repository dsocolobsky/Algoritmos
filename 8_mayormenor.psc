// Ej 8: Ingresar 3 numeros, ordenarlos de mayor a menor

Proceso mayormenor
	A <- 0
	B <- 0
	C <- 0
	
	Leer A
	Leer B
	Leer C
	
	Si A > B y A > C y B > C
		Mostrar A " " B " " C
	Sino
		Si A > B y A > C y C > B
			Mostrar A " " C " " B
		FinSi
	FinSi
	Si B > A y B > C y A > C
		Mostrar B " " A " " C
	Sino
		Si B > A y B > C y C > A
			Mostrar B " " C " " A
			
		FinSi
	FinSi
	Si C > A y C > B y A > B
		Mostrar C " " A " " B
	Sino
		Si C > A y C > B y B > A
			Mostrar C " " B " " A
		FinSi
	FinSi
FinProceso
