// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
// Calcular el valor acumulado y el valor actual de un bien,
// dado el coste, vida util y el valor de rescate, contemplando
// el año de frabicación.
Algoritmo D02
	Definir coste, valorRescate Como Real
	Definir vidaUtil, anio Como Entero
	Definir valorActual, depreciacion, acumulada Como Real
	Escribir 'Ingresa Coste: $'
	Leer coste
	Escribir 'Ingresa la vida útil: $'
	Leer vidaUtil
	Escribir 'Ingresa el valor rescate: $'
	Leer valorRescate
	Escribir 'Ingresa el año: '
	Leer anio
	valorActual <- coste // valorActual es una variable auxiliar
	depreciacion <- (coste-valorRescate)/vidaUtil
	acumulada <- 0 
	anio2 <- anio+vidaUtil
	Mientras anio<anio2 Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	Escribir 'Valor acumulado: $', acumulada
	Escribir 'Valor actual: $', valorActual
FinAlgoritmo
