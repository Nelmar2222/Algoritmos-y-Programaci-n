// 00603543 Patricio Nelson Mart�nez
// Ing. en Animacio Digital
Algoritmo CON09
	Definir N1, N2, T Como Entero
	Escribir 'Introduzca un n�mero: '
	Leer N1
	Escribir 'Introduzca otro n�mero: '
	Leer N2
	Si N1>N2 Entonces
		T <- N1
		// temporalmente el malor que se va intercambiar
		N1 <- N2 // La variable auxiliar que almacena
		N2 <- T
		Escribir 'N�meros intercambiados'
		Escribir 'N�mero 1 : ', N1
		Escribir 'N�mero 2 : ', N2
	SiNo
		Escribir 'N�meros sin intercambiar'
		Escribir 'N�mero 1 : ', N1
		Escribir 'N�mero 2 : ', N2
	FinSi
FinAlgoritmo
