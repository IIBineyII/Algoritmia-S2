Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Escribir "¿Aceptas los términos? (S/N)"
	Leer respuesta
	//respuesta <- Mayusculas(respuesta)
	si edad>=14 y (respuesta="S" o respuesta="s") Entonces
		Escribir "Registro existoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
	
FinAlgoritmo
