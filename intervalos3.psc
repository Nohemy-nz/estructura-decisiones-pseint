Algoritmo intervalos3
	Definir x, max1, max2, max3, min1, min2, min3 Como Entero
	Escribir "ingrese el numero minimo del intervalo 1:"
	Leer min1
	Escribir "ingrese el numero maximo del intervalo 1:"
	leer max1
	Escribir "ingrese el numero minimo del intervalo 2:"
	Leer min2
	Escribir "ingrese el numero maximo del intervalo 2:"
	Leer max2
	Escribir "ingrese el numero minimo del intervalo 3:"
	Leer min3
	Escribir "ingrese el numero maximo del intervalo 3:"
	Leer max3
	Escribir " ingrese un numero:"
	leer x
	si (x > min1 y x < max1) o (x > min2 y X < max2) o (x > min3 y x < max3) Entonces
		Escribir "el numero esta dentro de uno de los intervalos:"
	SiNo
		Escribir "el numero no pertenece a ningun intervalo"
	FinSi
FinAlgoritmo
