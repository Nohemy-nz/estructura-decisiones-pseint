Algoritmo mensajeNota
	Definir nota como real
	escribir "ingrese nota definitiva:"
	Leer  nota
	Escribir "su nota es:"
	si nota < 3.0 Entonces
		Escribir "insuficiente"
	SiNo
		si nota <= 3.5 Entonces
			Escribir "aceptable"
		SiNo
			si nota  <= 4.0 Entonces
				Escribir "sobresaliente"
			SiNo
				imprimir "Excelente"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
