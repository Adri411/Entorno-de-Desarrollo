Algoritmo circulo
	//pedir r1 y r2 (repite hasta que r2 sea mayor que r1)
	Repetir
		Escribir "Dame la r1 del circulo" 
		Leer r1
		Escribir "Dame la r2 del circulo"
		Leer r2
	Hasta Que (r2>r1)
	
	//calcula el area de la corona circular y lo mete en la variable
	area_circulo<-PI*(r2^2-r1^2)
	
	//imprime el area calculada anteriormente
	Escribir "el area de la corona circular es ", area_circulo
FinAlgoritmo
