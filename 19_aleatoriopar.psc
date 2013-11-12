// Ej. 19: Generar un numero aleatorio entre 0 y 00
// y decir si es par o impar

Proceso aleatoriopar
	num <- azar(100)+0
	
	Si num mod 2 = 0 Entonces
		Mostrar "El numero " num " es par"
	Sino
		Mostrar "El numero " num " es impar"
	FinSi
FinProceso
