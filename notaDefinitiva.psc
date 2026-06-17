Algoritmo notaDefinitiva
	Definir n1, n2, n3, n4, n5, definitiva Como Real
	Escribir "ingrese la primera nota:"
	Leer n1
	Escribir "ingrese la segunda nota:"
	Leer n2
	Escribir "ingrese la tercera nota:"
	Leer n3
	Escribir "ingrese la cuarta nota:"
	Leer n4
	Escribir "ingrese la quinta nota:"
	Leer n5
	definitiva = (n1 + n2 + n3 + n4 + n5) / 5
	Escribir "definitiva es:", definitiva
	si definitiva > 3.5
		Escribir "el estudiante gano el curso"
	SiNo
		Escribir "el estudiante perdio el curso"
	FinSi
FinAlgoritmo
