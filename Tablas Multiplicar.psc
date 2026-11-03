Algoritmo tablasMultiplicar
	Definir tabla, contador, respuesta, puntos Como Entero
	puntos = 0
	Imprimir  "¿Que tabla quieres repasar del 1 al 20?: "
	Leer tabla
	Para contador = 1 Hasta 10 Hacer
		Imprimir"¿Cuánto es ", tabla, " x ", contador, "? "
		Leer respuesta
		Si respuesta == tabla * contador Entonces
			Imprimir "Felicitaciones"
			puntos = puntos + 1
		SiNo
			Imprimir  "Incorrecto. La respuesta es ", tabla * contador
		FinSi
	FinPara
	Imprimir ""
	Imprimir "Aciertos: ", puntos, " de 10"
	Si puntos <= 5 Entonces
		Imprimir "Insuficiente"
	SiNo
		Si puntos == 6 o puntos == 7 Entonces
			Escribir "Aceptable"
		SiNo
			Si puntos == 8 o puntos == 9 Entonces
				Escribir "Sobresaliente"
			SiNo
				Escribir "Valoracion: Excelente"
			FinSi
		FinSi
	FinSi
FinAlgoritmo