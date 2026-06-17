Algoritmo descuentoArticulo
	Definir descuento, precio Como Real
	Escribir "ingrese el precio del articulo"
	Leer precio
	si precio >= 150.000 Entonces
		descuento = precio * 0.05
	SiNo
		descuento = 0
	FinSi
	Escribir "el descuento del articulo es de :", descuento
FinAlgoritmo
