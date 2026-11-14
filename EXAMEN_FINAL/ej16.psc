Algoritmo AdivinaElNumero
    Definir num Como Entero
    Definir intentos Como Entero
    Definir secreto Como Entero
    
    secreto <- 7
    intentos <- 0
    
    Repetir
        Escribir "Adivina el numero:"
        Leer num
        intentos <- intentos + 1
        
        Si num < secreto Entonces
            Escribir "Mas alto"
        FinSi
        
        Si num > secreto Entonces
            Escribir "Mas bajo"
        FinSi
        
    Hasta Que num = secreto
    
    Escribir "¡Acertaste! Intentos: ", intentos
FinAlgoritmo
