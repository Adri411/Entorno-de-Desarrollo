Algoritmo pares_o_nones
	Repetir
		Escribir "Elige pares o nones"
		leer respuesta
	Hasta Que respuesta = "nones" o respuesta="pares"
	
	Si respuesta="pares" Entonces
		Escribir "Muy bien, yo nones y tu pares"
		Escribir "Elige un número"
		leer numeroJugador
		numeroRobot<-Azar(10)
		Escribir "mi numero es el " numeroRobot " y el tuyo es el " numeroJugador
		numeroTotal<-numeroJugador+numeroRobot
		Si numeroTotal mod 2 = 0 Entonces
			escribir "¡Has ganado, el número es par!"
		SiNo
			Escribir "¡Has perdido, el número es impar!"
		Fin Si
	SiNo
		Escribir "Muy bien, yo pares y tu nones"
		Escribir "Elige un número"
		leer numeroJugador
		numeroRobot<-Azar(10)
		Escribir "mi numero es el " numeroRobot " y el tuyo es el " numeroJugador
		numeroTotal<-numeroJugador+numeroRobot
		Si numeroTotal mod 2 <> 0 Entonces
			escribir "¡Has ganado, el número es impar!"
		SiNo
			Escribir "¡Has perdido, el número es par!"
		Fin Si
	Fin Si
FinAlgoritmo
