Algoritmo llaveTanque
	Definir litros Como Real
	Escribir "ingrese litros de agua en el tanque"
	Leer litros
	si litros < 250  Entonces
		Escribir "la llave del tanque debe ser abierta"
	SiNo
		si litros >= 450
			Escribir "la llave debe ser cerrada"
		SiNo
			Escribir "la cantidad esta dentro del rango"
		FinSi
	FinSi
FinAlgoritmo
