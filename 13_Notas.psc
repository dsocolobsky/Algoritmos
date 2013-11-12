// Ej 13: Ingresar 25 notas y sacar la media

Proceso Notas
	x <- 0
	suma <- 0
	media <- 0
	
	Para i <- 1 Hasta 25 Hacer
		Leer x
		suma = suma + x
	FinPara
	
	media = suma / 25
	
	Escribir media
FinProceso
