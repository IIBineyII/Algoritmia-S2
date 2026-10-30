Algoritmo Bisiesto
	Definir año Como Entero
	Escribir "Escriba un año"
	Leer año
	
	si (año mod 4=0 y año mod 100 <> 0) o año mod 400 = 0 Entonces
		Escribir "Es un año bisiesto"
	SiNo
		Escribir "No es año bisiesto"
		
	FinSi
FinAlgoritmo
