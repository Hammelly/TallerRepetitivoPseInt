Algoritmo Factorial
Definir number, contador, factor Como Entero
Imprimir  "Ingrese un número: "
Leer number
Si number < 0 Entonces
	Imprimir "Los negativos no tienen factorial"
SiNo
	factor = 1
	Para contador = 1 Hasta number Hacer
		factor = factor * contador
	FinPara
	Escribir number, "! = ", factor
FinSi
FinAlgoritmo