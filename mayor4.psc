Algoritmo mayor4
	Definir n1, n2, n3, n4, myr Como Real
	Escribir "ingresar primer numero:"
	Leer n1
	Escribir "ingresar segundo numero:"
	Leer n2
	Escribir "ingresar tercer numero:"
	Leer n3
	Escribir "ingresar cuarto numero:"
	Leer n4
	
	si n1 > n2 Entonces
		si n1 > n3 Entonces
			si n1 > n4 Entonces
				myr = n1
			SiNo
				mry = 4
			FinSi
		SiNo
			si n3 > n4 Entonces
				myr = n3
			SiNo
				myr = n4
			FinSi
		FinSi
	SiNo
		si n2 > n3  Entonces
			si n2 > n4 Entonces
				myr = n2
			sino
				myr = n4
			FinSi
		SiNo
			si n3 > n4 Entonces
				myr = n3
			SiNo
				myr = n4
			FinSi
		FinSi
		
	FinSi
	
Escribir " el numero mayor es:", myr
	
FinAlgoritmo
