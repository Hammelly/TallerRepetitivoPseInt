Algoritmo PromedioNotas
	Definir cantidadEstudiantes, sumaNota, nota, aprobados, reprobados, contadorEstudiantes Como Real
	sumaNota = 0
	aprobados = 0
	reprobados = 0
	contadorEstudiantes = 0
	Imprimir "La cantidad de estudiantes: "
	Leer cantidadEstudiantes
	Mientras contadorEstudiantes < cantidadEstudiantes  Hacer
		leer nota
		Si nota >= 3.0 Entonces
			aprobados = aprobados +1
		SiNo
			reprobados = reprobados + 1
		Fin Si
		sumaNota = sumaNota + nota
		contadorEstudiantes = cantidadEstudiantes + nota
	Fin Mientras
	sumaNota = contadorEstudiantes / sumaNota
FinAlgoritmo
