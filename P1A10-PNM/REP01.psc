// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
Algoritmo REP01
	Definir Dividendo, Divisor Como Entero
	Definir Ch Como Cadena
	Repetir
		Escribir 'Entre el dividendo: '
		Leer Dividendo
		Escribir 'Entre el divisor: '
		Leer Divisor
		Si Divisor<>0 Entonces
			Escribir 'La division es: ', Dividendo/Divisor
			Escribir 'El resto de la división es: ', Dividendo MOD Divisor
		SiNo
			Escribir 'Divición por cero'
		FinSi
		Escribir 'Desea hacer otra divición ?: (S/N): '
		Leer Ch
	Hasta Que mayusculas(Ch)='N'
FinAlgoritmo
