// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
Algoritmo Numero_17
	Definir v, min, seg, d Como Real
	Repetir
		Escribir 'Introduzca las entradas del corredor en minutos y segundos (x,xx).'
		Leer min, seg
		d <- 1500
		v <- d/((min*60)+seg)
		Escribir 'La velocidad del corredor es de: ', v, 'm/s.'
	Hasta Que min==0 Y seg==0
FinAlgoritmo
