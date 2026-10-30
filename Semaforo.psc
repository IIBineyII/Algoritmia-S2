Algoritmo Semaforo
	Definir unidades Como Entero
	Escribir "Ingrese un número"
	Leer unidades
	
	
	si unidades < 0 Entonces
		Escribir "Error"
		
		SiNo
			si unidades = 0 Entonces
				Escribir "Rojo"
			SiNo
				si unidades <= 10 Entonces
					Escribir "Amarillo: pedir"
				SiNo
					Escribir "Verde: todo bien"
					
					
				FinSi
			FinSi
	FinSi
	
FinAlgoritmo
