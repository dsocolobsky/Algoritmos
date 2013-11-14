// TP Ej 6: Asignar aumento a varones > 30 años

Proceso aumento
	sexo <- " "
	edad <- 0
	
	Mostrar "Ingrese sexo [varon|mujer]: "
	Leer sexo
	
	Mostrar "Ingrese edad: "
	Leer edad
	
	Si Mayusculas(sexo) = "VARON" y edad >= 30
		Mostrar "Recibe aumento."
	Sino
		Mostrar "No recibe aumento."
	FinSi
FinProceso
