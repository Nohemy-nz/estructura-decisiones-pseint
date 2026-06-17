Algoritmo descuentoArtuculo
	Definir tipo como entero
	Definir precio, descuento como real 
	Escribir "1. textil"
	Escribir "2. electrodomestico"
	Escribir "3. elementos de cocina"
	Escribir "4. video juegos"
	leer tipo
	Escribir "ingrese el precio del articulo:"
	Leer precio
	si tipo = 1 Entonces
		descuento = precio * 0
	SiNo
		si tipo = 2 Entonces
			descuento = precio * 0.037
		SiNo
			si tipo =3 Entonces
				descuento = precio * 0.042
			SiNo
				si tipo = 4 Entonces
					descuento = precio * 0.078
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "el descuento es:", descuento
	
FinAlgoritmo
