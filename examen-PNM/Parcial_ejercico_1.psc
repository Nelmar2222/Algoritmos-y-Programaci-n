// PRIMER PARCIAL
// 00603543 Patricio Nelson Martínez
Algoritmo Parcial_ejercico_1
	Definir precioKm Como Entero
	Definir tasa, importe, num Como Reales
	
	Escribir "Introduzca el rocorrido: "
	Leer num
	
	
	precioKm <- 30
	importe <- 0.15
	tasa <- 0.18 * (precioKm * num)
	
	
	Si num <= 300 Entonces
		Escribir "Importe (<=300Km): $" precioKm * num
		Escribir "Importe adicional: $0"
		Escribir "Importe + adicional: $" precioKm * num
		Escribir "Importe fijo IGV: $" tasa
		Escribir "Importe total a pagar: $" (precioKm * num) + tasa 
	SiNo
		Escribir "Importe (<=300Km): $" precioKm * num
		Escribir "Importe adicional: $" importe * (num - 300) 
		Escribir "Importe + adicional: $" precioKm * num
		Escribir "Importe fijo IGV: $" tasa 
		Escribir "Importe total a pagar: $" (precioKm * num) + tasa
	Fin Si
	
FinAlgoritmo
