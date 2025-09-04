// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
Algoritmo D03
	Definir media, dato Como Real
	Definir c, s Como Entero
	c <- 0
	s <- 0
	Leer dato
	Mientras dato<>0 Hacer
		c <- c+1
		s <- s+dato
		Leer dato
	FinMientras
	media <- s/c
	Escribir 'Medida: ', media
FinAlgoritmo
