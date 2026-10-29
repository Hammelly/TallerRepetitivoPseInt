Algoritmo SumaCifras
	Definir number, cifra, contadorCifras, sumaCifra, copiaNumero Como entero
	Imprimir "Escriba un número: "
	Leer number
	Si number > 0 Entonces
		copiaNumero = number
		contadorCifras = 0
		sumaCifra = 0
		Mientras copiaNumero > 0 Hacer
			cifra = copiaNumero MOD 10
			copiaNumero = trunc(copiaNumero / 10)
			sumaCifra = sumaCifra + cifra
			contadorCifras = contadorCifras + 1
		Fin Mientras
		Imprimir "La cantidad de cifras de: " , number
		Imprimir "Son: " , contadorCifras
		Imprimir "La sumatoria es: ", sumaCifra
	SiNo
		Imprimir  "No es un número positivo"
	Fin Si
FinAlgoritmo
