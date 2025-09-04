// 00603543 Patricio Nelson Martínez
// Ing. en Animacio Digital
// Calcular la paga neta de un trabajador conociendo el
// número de horas tranajadas, la tarifa horaria y
// la tasa de impuestos.
Algoritmo D01
	Definir nombre Como Cadena // Inicio
	Definir horas Como Entero
	Definir precio, bruto, tasas, neto Como Real
	Escribir 'Ingresa el nombre del trabajador, sus horas trabajadas y el salario por horas'
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas // 25 MOD  de impuestos
	Escribir 'Nombre del trabajador: ', nombre
	Escribir 'Salario bruto: $', bruto
	Escribir 'Impuesto 25%: $', tasas
	Escribir 'Salario neto: $', neto
FinAlgoritmo
