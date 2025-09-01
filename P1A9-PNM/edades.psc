// Realizar un algoritmo que pida la edad de un grupo de personas
// Contabilice los menores y mayores de edad,
// y obtenga el promedio de cada categoria
Algoritmo edades
	Definir bandera Como Cadena
	Definir edad Como Entero
	Definir cMenor, cMayor Como Entero // Almacena la edad de las personas
	Definir sumaMe, sumaMa Como Entero // contadores
	bandera <- 'S' // acumuladores
	cMenor <- 0 // Valor inicial de la bandera
	cMayor <- 0
	sumaMe <- 0 // Valor inicial de los contadores
	sumaMa <- 0
	Mientras bandera=='S' Hacer // Valor inicial de los acumuladores
		Escribir 'Ingresa la edad de la persona'
		Leer edad
		Si edad<18 Entonces
			cMenor <- cMenor+1
			sumaMe <- sumaMe+edad
		SiNo
			cMayor <- cMayor+1
			sumaMa <- sumaMa+edad
		FinSi
		Escribir '¿Deseas ingresar la edad de otra persona? [S][N]'
		Leer bandera
	FinMientras
	Escribir 'Menores de edad: ', cMenor
	Escribir 'Promedio edad en menores: ', sumaMe/cMenor
	Escribir 'Mayores de edad: ', cMayor
	Escribir 'Promedio edad en mayores', sumaMa/cMayor
FinAlgoritmo
