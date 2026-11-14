Algoritmo NivelDelTanque
		Definir nivel Como Entero
		
		Escribir "Ingrese el porcentaje del tanque:"
		Leer nivel
		
		Si nivel < 20 Entonces
			Escribir "Nivel critico"
		SiNo
			Si nivel < 60 Entonces
				Escribir "Nivel medio"
			SiNo
				Escribir "Nivel alto"
			FinSi
		FinSi
		
FinAlgoritmo

