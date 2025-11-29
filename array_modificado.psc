	Funcion ModificarArray(N, A)         // Recibe el array por referencia
		Para i <- 1 Hasta N              // Lo modifica directamente
			A[i] <- i * 2
		FinPara
FinFuncion

Algoritmo array_modificado
    Escribir "Ingrese el tamaño del array (<10): "
    Leer N
	
    Dimension MiArray[10]            // Array del programa principal
	
    ModificarArray(N, MiArray)       // La función modifica el array
	
    Escribir "Array modificado:"
    Para i <- 1 Hasta N
        Escribir MiArray[i]
    FinPara
FinAlgoritmo