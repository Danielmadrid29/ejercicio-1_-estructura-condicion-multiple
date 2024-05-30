Algoritmo sin_titulo
	//mostrar los niveles de clasificacion de notas del 
	//estudiante que corresponda.
	definir nota Como real
	escribir "ingrese la nota"
	leer nota 
	si nota >= 70 Entonces
		Escribir "Satisfactorio, pero se puede mejorar"
		si nota >= 80 Entonces
			Escribir "Bueno" 
			si nota >= 85 Entonces
				Escribir "Muy bueno" 
				si nota >= 90 Entonces 
					Escribir "excelente" 
					si nota >= 95 Entonces
						escribir "Sobresaliente"
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
