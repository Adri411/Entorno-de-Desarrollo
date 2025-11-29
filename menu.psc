Algoritmo menu
	Repetir
		Escribir "MENÚ"
		Escribir "ELIGE ENTRE LAS SIGUIENTES OPCIONES"
		Escribir "ELIGE (1) PARA JUGAR UN JUEGO DE ADIVINA UN NUMERO"
		Escribir "ELIGE (2) PARA SABER CON 3 SEGMENTOS SI SE PUEDE FORMAR UN TRIANGULO"
		Escribir "ELIGE (3) PARA HACER UNA MEDIA CON NÚMEROS"
		Leer opcion
	Hasta Que opcion = 1 o opcion = 2 o opcion=3
	
	Segun opcion Hacer
		1:
			Escribir "vamos a jugar a adivina el numero entre el 1 y el 10"
			numero<-Azar(10)
			Leer adivinanza
			Repetir
				Escribir "No, intentalo de nuevo"
				Leer adivinanza
			Hasta Que adivinanza=numero
			Escribir "Muy bien, mi numero es el " numero
		2:
			Escribir "vamos a saber con 3 segmentos si se puede formar un triangulo"
				Escribir "dime el primer lado"   //define el lado 1
				Leer l1
				
				Escribir "dime el segundo lado"  //define el lado 2
				Leer l2
				
				Escribir "dime el tercer lado"  //define el lado 3
				Leer l3
				
				Si l1 + l2 > l3 Y l1 + l3 > l2 Y l2 + l3 > l1 Entonces  // verifica que pueda hacer un triangulo con las medidas dadas
					Escribir "Se puede formar un triángulo"	//si puede hacerlo escribira esto
				SiNo
					Escribir "No se puede formar un triangulo"
				FinSi
		3:
			Escribir "Vamos a hacer la media con números"
			
			suma <- 0
			cant <- 0
			
			Repetir
				Escribir "Dime un número (en blanco para terminar): "
				Leer numero3
				
				Si numero3 <> "" Entonces
					suma <- suma + ConvertirANumero(numero3)
					cant <- cant + 1
				FinSi
			Hasta Que numero3 = ""
			
			Si cant > 0 Entonces
				media <- suma / cant
				Escribir "La media es: ", media
			SiNo
				Escribir "No se introdujeron números."
			FinSi
		
	Fin Segun
	
FinAlgoritmo
