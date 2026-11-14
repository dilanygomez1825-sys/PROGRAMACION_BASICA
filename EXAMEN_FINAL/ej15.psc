Algoritmo DiasCalurosos
    Definir temp Como Real
    Definir c Como Entero
    Definir i Como Entero
    
    c <- 0
    
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Escribe la temperatura del dia ", i, ":"
        Leer temp
        
        Si temp > 25 Entonces
            c <- c + 1
        FinSi
    FinPara
    
    Escribir "Dias calurosos: ", c
	
FinAlgoritmo

