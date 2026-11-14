Algoritmo SumaDePares
    Definir n, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingrese un numero:"
    Leer n
	
    Para i <- 1 Hasta n Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
	
    Escribir "Suma de pares: ", suma
	
FinAlgoritmo

