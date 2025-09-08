// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
Algoritmo CON11
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir precio, bruto, descuento, neto Como Real
	Escribir 'Ingresa el nombre del trabajador, sus horas trabajadas y el salario por horas'
	Leer nombre, horas, precio
	bruto <- horas*precio
	Escribir 'Nombre del trabajador: ', nombre
	Escribir 'Salario bruto: $', bruto
	Si bruto<20000 Entonces
		Escribir 'Sin descuento'
		descuento <- 1
	SiNo
		Escribir '15% de descuesto'
		descuento <- 1.15
	FinSi
	neto <- descuento*bruto
	Escribir 'salario final ', neto
FinAlgoritmo
