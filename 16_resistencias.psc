Proceso resistencias
	color1 <- ""
	color2 <- ""
	color3 <- ""
	color4 <- ""
	
	valorFinal <- 0
	pValor <- 0
	sValor <- 0
	
	Mostrar "Ingresar marron, rojo, naranja, amarillo, verde"
	Mostrar "azul, violeta, gris o blanco"
	Leer color1
	
	Mostrar "Ingresar marron, rojo, naranja, amarillo, verde"
	Mostrar "azul, violeta, gris o blanco"
	Leer color2
	
	Mostrar "Ingresar marron, rojo, naranja, amarillo, verde"
	Mostrar "azul, violeta, gris o blanco"
	Leer color3
	
	Mostrar "Ingresar dorado o plateado"
	Leer color4
	
	Si color1 = "negro" Entonces
		valorFinal = valorFinal + 0
	Sino
		Si color1 = "marron" Entonces
			valorFinal = valorFinal + 10
		FinSi
	Sino
		Si color1 = "rojo" Entonces
			valorFinal = valorFinal + 20
		FinSi
	Sino
		Si color1 = "naranja" Entonces
			valorFinal = valorFinal + 30
		FinSi
	Sino
		Si color1 = "amarillo" Entonces
			valorFinal = valorFinal + 40
		FinSi
	Sino
		Si color1 = "verde" Entonces
			valorFinal = valorFinal + 50
		FinSi
	Sino
		Si color1 = "azul" Entonces
			valorFinal = valorFinal + 60
		FinSi
	Sino
		Si color1 = "violeta" Entonces
			valorFinal = valorFinal + 70
		FinSi
	Sino
		Si color1 = "gris" Entonces
			valorFinal = valorFinal + 80
		FinSi
	Sino
		Si color1 = "blanco" Entonces
			valorFinal = valorFinal + 90
		FinSi
	FinSi
	
	Si color2 = "negro" Entonces
		valorFinal = valorFinal + 0
	Sino
		Si color2 = "marron" Entonces
			valorFinal = valorFinal + 1
		FinSi
	Sino
		Si color2 = "rojo" Entonces
			valorFinal = valorFinal + 2
		FinSi
	Sino
		Si color2 = "naranja" Entonces
			valorFinal = valorFinal + 3
		FinSi
	Sino
		Si color2 = "amarillo" Entonces
			valorFinal = valorFinal + 4
		FinSi
	Sino
		Si color2 = "verde" Entonces
			valorFinal = valorFinal + 5
		FinSi
	Sino
		Si color2 = "azul" Entonces
			valorFinal = valorFinal + 6
		FinSi
	Sino
		Si color2 = "violeta" Entonces
			valorFinal = valorFinal + 7
		FinSi
	Sino
		Si color2 = "gris" Entonces
			valorFinal = valorFinal + 8
		FinSi
	Sino
		Si color2 = "blanco" Entonces
			valorFinal = valorFinal + 9
		FinSi
	FinSi
	
	Si color3 = "negro" Entonces
		valorFinal = valorFinal + 0
	Sino
		Si color3 = "marron" Entonces
			valorFinal = valorFinal * 10
		FinSi
	Sino
		Si color3 = "rojo" Entonces
			valorFinal = valorFinal * 100
		FinSi
	Sino
		Si color3 = "naranja" Entonces
			valorFinal = valorFinal * 1000
		FinSi
	Sino
		Si color3 = "amarillo" Entonces
			valorFinal = valorFinal * 10000
		FinSi
	Sino
		Si color3 = "verde" Entonces
			valorFinal = valorFinal * 100000
		FinSi
	Sino
		Si color3 = "azul" Entonces
			valorFinal = valorFinal * 1000000
		FinSi
	Sino
		Si color3 = "violeta" Entonces
			valorFinal = valorFinal * 10000000
		FinSi
	Sino
		Si color3 = "gris" Entonces
			valorFinal = valorFinal * 100000000
		FinSi
	Sino
		Si color3 = "blanco" Entonces
			valorFinal = valorFinal * 1000000000
		FinSi
	FinSi
	
	Si color4 = "dorado" Entonces
		pValor = valorFinal - ((valorFinal * 5) / 100)
		sValor = valorFinal + ((valorFinal * 5) / 100)
	FinSi
	
	Si color4 = "plateado" Entonces
		pValor = valorFinal - ((valorFinal * 10) / 100)
		sValor = valorFinal + ((valorFinal * 10) / 100)
	FinSi
	
	Mostrar "El valor exacto es de ", valorFinal, " ohms."
	Mostrar "El valor minimo es ", pValor, " y el maximo es " sValor
FinProceso
