Algoritmo PromedioNotas
	Definir cantidadEstudiantes, sumaNota, nota, aprobados, reprobados, contadorEstudiantes, promedio Como Real
	sumaNota = 0
	aprobados = 0
	reprobados = 0
	contadorEstudiantes = 0
	Imprimir "La cantidad de estudiantes: "
	Leer cantidadEstudiantes
	Mientras contadorEstudiantes < cantidadEstudiantes  Hacer
		imprimir "Ingrese la nota: "
		leer nota
		Si nota >= 3.0 Entonces
			aprobados = aprobados +1
		SiNo
			reprobados = reprobados + 1
		Fin Si
		sumaNota = sumaNota + nota
		contadorEstudiantes = contadorEstudiantes + 1
	Fin Mientras
	promedio = sumaNota / cantidadEstudiantes
	Imprimir "La cantidad que aprobaron: ", aprobados
	Imprimir "La cantidad que reprobaron: ", reprobados
	Imprimir "El promedio es: ", promedio
FinAlgoritmo
