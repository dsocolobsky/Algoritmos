// Ej. 20: Generar un numero aleatorio entre -20 y 20
// decir si es positivo/negativo, usar mientras

Proceso aleatorionegativo
	seguir = "s"
	
	Mientras seguir = "s" Hacer
		num <- azar(40)+0
		
		Si num < 20 Entonces
			Mostrar "El numero " num*(-1) " es negativo"
		Sino
			Mostrar "El numero " num " es positivo"
		FinSi
		
		Mostrar "Desea continuar? [s/n]"
		Leer seguir
	FinMientras
FinProceso
