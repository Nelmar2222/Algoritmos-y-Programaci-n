// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
Algoritmo CON09
	Definir N1, N2, T Como Entero
	Escribir 'Introduzca un número: '
	Leer N1
	Escribir 'Introduzca otro número: '
	Leer N2
	Si N1>N2 Entonces
		T <- N1
		// temporalmente el malor que se va intercambiar
		N1 <- N2 // La variable auxiliar que almacena
		N2 <- T
		Escribir 'Números intercambiados'
		Escribir 'Número 1 : ', N1
		Escribir 'Número 2 : ', N2
	SiNo
		Escribir 'Números sin intercambiar'
		Escribir 'Número 1 : ', N1
		Escribir 'Número 2 : ', N2
	FinSi
FinAlgoritmo
