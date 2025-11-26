Algoritmo OrdenaLista
    Dimension nombre[5]
	
	//pedir 5 nombres
    Para i <- 1 Hasta 5 Hacer
        Escribir "Dime un nombre"
        Leer nombre[i]
    FinPara
	
    // Ordenar alfabéticamente
    Para i <- 1 Hasta 4 Hacer
        Para j <- i+1 Hasta 5 Hacer
            Si nombre[i] < nombre[j] Entonces
                aux <- nombre[i]
                nombre[i] <- nombre[j]
                nombre[j] <- aux
            FinSi
        FinPara
    FinPara
	
	//bucle para imprimir los nombres ordenados
    Escribir "Nombres ordenados:"
    Para i <- 1 Hasta 5 Hacer
        Escribir nombre[i]
    FinPara
FinAlgoritmo