Algoritmo numeroAmstrong
	Definir number, number1, digito, cantidadCifras, suma Como Entero
	Imprimir "Ingrese un número: "
	Leer number
	number1 = number
	cantidadCifras = 0
	suma = 0
	Mientras number1 > 0 Hacer
		cantidadCifras = cantidadCifras +1 
		number1 = trunc(number1/10)
	FinMientras
	number1 = number
	Mientras number1 >0 Hacer
		digito = number1 MOD 10
		suma = suma + digito^cantidadCifras
		number1 = trunc(number1/10)
	FinMientras
	Si suma == number Entonces
		Imprimir number," SI es Armstrong"
	SiNo
		Imprimir number," NO es Armstrong"
	FinSi
FinAlgoritmo