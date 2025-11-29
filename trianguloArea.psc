Algoritmo triangulo
	Escribir "dime el primer lado"   //define el lado 1
	Leer l1
	
	Escribir "dime el segundo lado"  //define el lado 2
	Leer l2
	
	Escribir "dime el tercer lado"  //define el lado 3
	Leer l3
	
	Si l1 + l2 > l3 Y l1 + l3 > l2 Y l2 + l3 > l1 Entonces  // verifica que pueda hacer un triangulo con las medidas dadas
        Escribir "Se puede formar un triángulo pero no rectangulo"	//si puede hacerlo escribira esto
		Si l1^2+l2^2=l3^2 o l1^2+l3^2=l2^2 o l3^2+l2^2=l2^2 Entonces	 // verifica que pueda hacer un triangulo rectángulo con las medidas dadas
			Escribir "Puede ser un triángulo rectángulo"
			Si l1 > l2 Y l1 > l3 Entonces //verifica si l1 es la hipotenusa
				h = l1
				Escribir "el primer lado ahora es la hipotenusa "
				Escribir "el area es ", l3*l2/2 //calcula el area
			FinSi
			
			Si l2 > l1 Y l2 > l3 Entonces //verifica si l2 es la hipotenusa
				h=l2
				Escribir "el segundo lado ahora es la hipotenusa "
				Escribir "el area es ", l1*l3/2 //calcula el area
			FinSi
			
			Si l3 > l1 Y l3 > l2 Entonces //verifica si l3 es la hipotenusa
				h=l3
				Escribir "el tercer lado ahora es la hipotenusa "
				Escribir "el area es ", l1*l2/2 //calcula el area
			FinSi
			
		Fin Si
	SiNo
        Escribir "No puede ser un triángulo" //si no cumple la verificacion del triangulo escribe esto
	Fin Si
FinAlgoritmo