Algoritmo menu	
	Definir opc Como Entero
	Definir cont Como Entero
	cont <- 0
	Repetir
		Escribir "MENU DE OPERACIONES"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicaci�n"
		Escribir "4. Divicion"
		Escribir "5. Salir"
		Escribir "Elige una opci�n"
		Leer opc
		cont <- cont + 1
		Si opc < 1 o opc > 5 Entonces
			Escribir "Opci�n no v�lida, vuelve a intentarlo"
		FinSi
	Mientras Que opc <> 5
	Escribir "�Hasta luego!"
	Escribir "Ingreso al men� ", cont, " veces"
FinAlgoritmo
