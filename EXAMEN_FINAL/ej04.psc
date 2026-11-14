Algoritmo BoletaCine
    Definir edad Como Entero
    Definir estudiante Como Caracter
    Definir precio Como Entero
	
    precio <- 20000
	
    Escribir "Ingrese su edad:"
    Leer edad
	
    Escribir "Es estudiante? (S/N):"
    Leer estudiante
	
    Si edad >= 18 Y edad <= 25 Entonces
        Si estudiante = "S" O estudiante = "s" Entonces
            precio <- 10000
        FinSi
    FinSi
	
    Escribir "Valor a pagar: ", precio
FinAlgoritmo
