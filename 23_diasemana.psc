Proceso diasemana
	dia <- 1
	
	Mientras dia != 0
		Mostrar "Dia: "
		Leer dia
		Segun dia Hacer
			1:
				Mostrar "Lunes"
			2:
				Mostrar "Martes"
			3:
				Mostrar "Miercoles"
			4:
				Mostrar "Jueves"
			5:
				Mostrar "Viernes"
			6:
				Mostrar "Sabado"
			7:
				Mostrar "Domingo"
			0:
				// Salir
			De Otro Modo:
				Mostrar "Debe ingresar un numero del 0 al 7"
		FinSegun
	FinMientras
FinProceso
