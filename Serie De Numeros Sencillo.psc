Algoritmo SeriedeNumerosFacil
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	termino = 1
	Imprimir "Ingrese un número: "
	leer cantidadTerminos
	Mientras contadorNumeros < cantidadTerminos -1 Hacer
		Imprimir  termino , ","
		termino = termino + 2
		contadorNumeros = contadorNumeros +1
	Fin Mientras
	Imprimir (termino)
FinAlgoritmo
