// Sumar las edades de 5 personas
Algoritmo ciclo_acumulador
	// Un acumulador es del tipo de dato
	// de al variable que deseo acumular
	Definir cont, acum Como Entero
	// Un contador debe tener un valor inicial
	// antes de escribir el ciclo
	cont <- 1
	acum <- 0
	Mientras cont<=5 Hacer
		Escribir 'Ingresa tu edad:'
		Leer edad
		cont <- cont+1
		acum <- acum+edad
	FinMientras
	Escribir 'La suma de las edades es: ', acum
	Escribir 'El promedio de las edades es:', acum/5
FinAlgoritmo
